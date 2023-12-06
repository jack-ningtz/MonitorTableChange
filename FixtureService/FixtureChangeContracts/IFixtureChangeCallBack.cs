using FixtureService.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;

namespace FixtureService.FixtureChangeContracts
{
    public interface IFixtureChangeCallBack
    {

        [OperationContract]
        void FixtureChange(string SerialNo, string FixtureName, Int64 UseCount, Int64 CycleCount, Int64 CeilingCount, string LineId);
    }
}
