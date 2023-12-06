using FixtureMonitor.Common;
using FixtureMonitor.FixtureServiceProxy;
using FixtureMonitor.Model;
using FixtureMonitor.ViewModel;
using HandyControl.Controls;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Diagnostics;
using System.Linq;
using System.Runtime.InteropServices;
using System.ServiceModel;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Threading;
using TableDependency.SqlClient;
using TableDependency.SqlClient.Base.Enums;
using TableDependency.SqlClient.Base.EventArgs;

namespace FixtureMonitor
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : GlowWindow, INotifyPropertyChanged, IFixtureTickerCallback
    {
        public static readonly DependencyProperty ObjectColumnsProperty = DependencyProperty.Register(
    "Fixtures", typeof(List<Fixture>), typeof(MainWindow), new PropertyMetadata(default(List<Fixture>)));
        public List<Fixture> Fixtures
        {
            get => (List<Fixture>)GetValue(ObjectColumnsProperty);
            set
            {
                SetValue(ObjectColumnsProperty, value);
                OnPropertyChanged(nameof(Fixtures));
            }
        }

        private readonly List<Fixture> _stocks = new List<Fixture>();
        private readonly FixtureTickerClient _proxy;
        public MainWindow()
        {
            InitializeComponent();
            DataContext = this;
            var instanceContext = new InstanceContext(this);
            _proxy = new FixtureTickerClient(instanceContext);
            _proxy.Subscribe();
            //this.Closing += (sender, args) =>
            //{
            //    try
            //    {
            //        _proxy?.Unsubscribe();
            //    }
            //    catch
            //    {
            //        // ignored

            //    }
            //};
            this.Closed += (sender, args) =>
            {
                Process[] pcs = Process.GetProcessesByName("FixtureService");
                foreach (var item in pcs)
                {
                    TerminateProcess(item.Handle, 1);
                    //item.Kill();
                }
            };
            if (Fixtures == null)
            {
                NoDataText.Visibility = Visibility.Visible;
            }
            else
            {
                NoDataText.Visibility = Visibility.Collapsed;
            }
        }
        [DllImport("kernel32.dll", SetLastError = true)]
        [return: MarshalAs(UnmanagedType.Bool)]
        static extern bool TerminateProcess(IntPtr hProcess, uint uExitCode);
        public void FixtureChange(string SerialNo, string FixtureName, long UseCount, long CycleCount, long CeilingCount, string LineId)
        {
            LoadingG.Visibility = Visibility.Visible;
            Fixture fixture = new Fixture
            { 
                SerialNo = SerialNo,
                FixtureName = FixtureName,
                UseCount = UseCount,
                CycleCount = CycleCount,
                CeilingCount = CeilingCount,
                LineId = LineId           
            };
            _stocks.Add(fixture);
            Fixtures = _stocks;

            this.TableGrid.Dispatcher.Invoke(DispatcherPriority.Background, new Action(() =>
            {
     
                if (Fixtures == null)
                {
                    NoDataText.Visibility = Visibility.Visible;
                }
                else
                {
                    NoDataText.Visibility = Visibility.Collapsed;
                }
                this.TableGrid.Items.Refresh();
                sv1 = FindVisualChild<System.Windows.Controls.ScrollViewer>(TableGrid);
                sv1.LineDown();
                LoadingG.Visibility = Visibility.Collapsed;
            }));
         
        }

        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged(string propertyName = null)
        {
            if (PropertyChanged != null)
            {
                PropertyChanged.Invoke(this, new PropertyChangedEventArgs(propertyName));
            }
        }

        public async Task OpDataList()
        {

            await Task.Run(() =>
            {
                Execute.OnUIThread(() =>
                {
                    LoadingG.Visibility = Visibility.Visible;
                    _stocks.Clear();
                    Fixtures = null;
                    sv1 = FindVisualChild<System.Windows.Controls.ScrollViewer>(TableGrid);
                    NoDataText.Visibility = Visibility.Visible;
                    LoadingG.Visibility = Visibility.Collapsed;
                });
            });

        }
        public T FindVisualChild<T>(DependencyObject obj) where T : DependencyObject
        {
            for (int i = 0; i < VisualTreeHelper.GetChildrenCount(obj); i++)
            {
                var child = VisualTreeHelper.GetChild(obj, i);
                if (child != null && child is T)
                {
                    return child as T;
                }
                else
                {
                    T childOfChild = FindVisualChild<T>(child);
                    if (childOfChild != null)
                    {
                        return childOfChild;
                    }
                }
            }
            return null;
        }
        private System.Windows.Controls.ScrollViewer sv1 = new System.Windows.Controls.ScrollViewer();
        private void Top_OnClick(object sender, RoutedEventArgs e)
        {
            //offset = 0;
            sv1.ScrollToVerticalOffset(0);
        }



        public ICommand MaterialCommand => new DelegateCommand(
        async (obj) =>
        {
            await OpDataList();
        }
        );
        public ICommand ColseCommand => new DelegateCommand(
            (obj) =>
            {
                this.Close();
            }
          );
        private void TableGrid_OnPreparingCellForEdit(object sender, DataGridPreparingCellForEditEventArgs e)
        {
            if (e.EditingElement != null && e.EditingElement is HandyControl.Controls.TextBox)
            {
                var cell = (DataGridCell)e.EditingElement.Parent;
                //设置单元格中的TextBox宽度
                e.EditingElement.Width = cell.ActualWidth - 10;
            }
        }
        private void TableGrid_OnCellEditEnding(object sender, DataGridCellEditEndingEventArgs e)
        {
        }

        private string _cellEditValue = string.Empty;
        private void TableGrid_OnBeginningEdit(object sender, DataGridBeginningEditEventArgs e)
        {
            #region MyRegion
            if (((DataGrid)sender).SelectedCells.Any())
            {
                //获取选中单元格(仅限单选)
                var selectedCell = ((DataGrid)sender).SelectedCells[0];
                //获取选中单元格数据
                var selectedData = selectedCell.Column.GetCellContent(selectedCell.Item);
                if (selectedData is TextBlock)
                {
                    var selectedText = (TextBlock)selectedData;
                    selectedText.Width = 420;
                    _cellEditValue = selectedText.Text;
                }
            }
            #endregion
        }
        private void TableGrid_OnSelectedCellsChanged(object sender, SelectedCellsChangedEventArgs e)
        {
        }
        private void Handled_OnSelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            e.Handled = true;
        }
    }
}
