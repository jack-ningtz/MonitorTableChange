using FixtureService.FixtureChangeContracts;
using FixtureService.Model;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Diagnostics;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;
using TableDependency.SqlClient;
using TableDependency.SqlClient.Base.Enums;
using TableDependency.SqlClient.Base.EventArgs;

namespace FixtureService.FixtureChangeService
{
    // 注意: 使用“重构”菜单上的“重命名”命令，可以同时更改代码和配置文件中的类名“Service1”。
    [ServiceBehavior(InstanceContextMode = InstanceContextMode.Single, ConcurrencyMode = ConcurrencyMode.Single)]
    public class FixtureTicker : IFixtureTicker,IDisposable
    {
        private readonly List<IFixtureChangeCallBack> _callbackList = new List<IFixtureChangeCallBack>();
        private readonly string _connectionString;
        private readonly SqlTableDependency<Fixture> _sqlTableDependency;
        private List<Fixture> fixtures = new List<Fixture>();
        public FixtureTicker()
        {
            _connectionString = ConfigurationManager.ConnectionStrings["connectionString"].ConnectionString;
            _sqlTableDependency = new SqlTableDependency<Fixture>(_connectionString, "Fixtures");

            _sqlTableDependency.OnChanged += TableDependency_Changed;
            _sqlTableDependency.OnError += (sender, args) => Console.WriteLine($"Error: {args.Message}");
            _sqlTableDependency.Start();
            Console.WriteLine($"启动监听服务......");
        }
        private void TableDependency_Changed(object sender, RecordChangedEventArgs<Fixture> e)
        {
            //Console.WriteLine($"DML: {e.ChangeType}");
            //Console.WriteLine($"Code: {e.Entity.Code}");
            //Console.WriteLine($"Name: {e.Entity.Name}");
            //Console.WriteLine($"Price: {e.Entity.Price}");
            if (e.ChangeType == ChangeType.Update)
            {             

                //Console.WriteLine(e.Entity.SerialNo +"------");
                this.PublishFixturehange(e.Entity.SerialNo, e.Entity.FixtureName,e.Entity.UseCount,e.Entity.CycleCount,e.Entity.CeilingCount, e.Entity.LineId);
            }
      
        }
        public void Dispose()
        {
            _sqlTableDependency.Stop();
        }


        public void Subscribe()
        {
            var registeredUser = OperationContext.Current.GetCallbackChannel<IFixtureChangeCallBack>();
            if (!_callbackList.Contains(registeredUser))
            {
                _callbackList.Add(registeredUser);
            }
        }

        public void Unsubscribe()
        {
            var registeredUser = OperationContext.Current.GetCallbackChannel<IFixtureChangeCallBack>();
            if (!_callbackList.Contains(registeredUser))
            {
                _callbackList.Remove(registeredUser);
            }
        }

        public IList<Fixture> GetAllFixtures()
        {
            throw new NotImplementedException();
        }

        public void PublishFixturehange(string SerialNo, string FixtureName, Int64 UseCount, Int64 CycleCount, Int64 CeilingCount, string LineId)
        {
            _callbackList.ForEach(delegate (IFixtureChangeCallBack callback) { callback.FixtureChange( SerialNo,  FixtureName,  UseCount,  CycleCount,  CeilingCount,  LineId); });
        }
    }
}
