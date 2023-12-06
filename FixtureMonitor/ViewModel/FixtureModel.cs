using FixtureMonitor.Common;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FixtureMonitor.ViewModel
{
    public class FixtureModel:ViewModelBase
    {


        private string serialNo;
        public String SerialNo
        {
            get => serialNo;
            set
            {
                serialNo = value;
                OnPropertyChanged(nameof(SerialNo));
            }
        }
        private string fixtureName;
        public String FixtureName
        {
            get => fixtureName;
            set
            {
                fixtureName = value;
                OnPropertyChanged(nameof(FixtureName));

            }
        }

        private Int64 useCount;
        public Int64 UseCount
        {
            get => useCount;
            set
            {
                useCount = value;
                OnPropertyChanged(nameof(UseCount));
            }
        }

        private Int64 cycleCount;
        public Int64 CycleCount 
        { 
            get => cycleCount;
            set
            {
                cycleCount = value;
                OnPropertyChanged(nameof(CycleCount));
            } 
        }

        private Int64 ceilingCount;
        public Int64 CeilingCount
        {
            get => ceilingCount;
            set
            {
                ceilingCount = value;
                OnPropertyChanged(nameof(CeilingCount));
            }

        }
      

        private bool? status;
        public bool? Status
        {
            get => status;
            set
            {
                status = value;
                OnPropertyChanged(nameof(Status));
            }
        }

        private string lineId;
        public String LineId
        {
            get => lineId;
            set
            {
                lineId = value;
                OnPropertyChanged(nameof(LineId));
            }
        }
    }
}
