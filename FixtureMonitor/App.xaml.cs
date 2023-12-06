using FixtureMonitor.Common;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;

namespace FixtureMonitor
{
    /// <summary>
    /// App.xaml 的交互逻辑
    /// </summary>
    public partial class App : Application
    {
        protected override void OnStartup(StartupEventArgs e)
        {
            System.Diagnostics.Process.Start("FixtureService.exe");
            //初始化UI调度器
            Execute.InitializeWithDispatcher();

            base.OnStartup(e);



        }
    }
}
