﻿//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

namespace FixtureMonitor.FixtureServiceProxy {
    using System.Runtime.Serialization;
    using System;
    
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="Fixture", Namespace="http://schemas.datacontract.org/2004/07/FixtureService.Model")]
    [System.SerializableAttribute()]
    public partial class Fixture : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private long CeilingCountField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private long CycleCountField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<System.DateTime> ExpirationDateField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string FixtureNameField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int IdField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<System.DateTime> InvestmentDateField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string LineIdField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string SerialNoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<bool> StatusField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private long UseCountField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string UserIdField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string UserNameField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public long CeilingCount {
            get {
                return this.CeilingCountField;
            }
            set {
                if ((this.CeilingCountField.Equals(value) != true)) {
                    this.CeilingCountField = value;
                    this.RaisePropertyChanged("CeilingCount");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public long CycleCount {
            get {
                return this.CycleCountField;
            }
            set {
                if ((this.CycleCountField.Equals(value) != true)) {
                    this.CycleCountField = value;
                    this.RaisePropertyChanged("CycleCount");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<System.DateTime> ExpirationDate {
            get {
                return this.ExpirationDateField;
            }
            set {
                if ((this.ExpirationDateField.Equals(value) != true)) {
                    this.ExpirationDateField = value;
                    this.RaisePropertyChanged("ExpirationDate");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string FixtureName {
            get {
                return this.FixtureNameField;
            }
            set {
                if ((object.ReferenceEquals(this.FixtureNameField, value) != true)) {
                    this.FixtureNameField = value;
                    this.RaisePropertyChanged("FixtureName");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int Id {
            get {
                return this.IdField;
            }
            set {
                if ((this.IdField.Equals(value) != true)) {
                    this.IdField = value;
                    this.RaisePropertyChanged("Id");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<System.DateTime> InvestmentDate {
            get {
                return this.InvestmentDateField;
            }
            set {
                if ((this.InvestmentDateField.Equals(value) != true)) {
                    this.InvestmentDateField = value;
                    this.RaisePropertyChanged("InvestmentDate");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string LineId {
            get {
                return this.LineIdField;
            }
            set {
                if ((object.ReferenceEquals(this.LineIdField, value) != true)) {
                    this.LineIdField = value;
                    this.RaisePropertyChanged("LineId");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string SerialNo {
            get {
                return this.SerialNoField;
            }
            set {
                if ((object.ReferenceEquals(this.SerialNoField, value) != true)) {
                    this.SerialNoField = value;
                    this.RaisePropertyChanged("SerialNo");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<bool> Status {
            get {
                return this.StatusField;
            }
            set {
                if ((this.StatusField.Equals(value) != true)) {
                    this.StatusField = value;
                    this.RaisePropertyChanged("Status");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public long UseCount {
            get {
                return this.UseCountField;
            }
            set {
                if ((this.UseCountField.Equals(value) != true)) {
                    this.UseCountField = value;
                    this.RaisePropertyChanged("UseCount");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string UserId {
            get {
                return this.UserIdField;
            }
            set {
                if ((object.ReferenceEquals(this.UserIdField, value) != true)) {
                    this.UserIdField = value;
                    this.RaisePropertyChanged("UserId");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string UserName {
            get {
                return this.UserNameField;
            }
            set {
                if ((object.ReferenceEquals(this.UserNameField, value) != true)) {
                    this.UserNameField = value;
                    this.RaisePropertyChanged("UserName");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="FixtureServiceProxy.IFixtureTicker", CallbackContract=typeof(FixtureMonitor.FixtureServiceProxy.IFixtureTickerCallback))]
    public interface IFixtureTicker {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IFixtureTicker/Subscribe", ReplyAction="http://tempuri.org/IFixtureTicker/SubscribeResponse")]
        void Subscribe();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IFixtureTicker/Subscribe", ReplyAction="http://tempuri.org/IFixtureTicker/SubscribeResponse")]
        System.Threading.Tasks.Task SubscribeAsync();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IFixtureTicker/Unsubscribe", ReplyAction="http://tempuri.org/IFixtureTicker/UnsubscribeResponse")]
        void Unsubscribe();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IFixtureTicker/Unsubscribe", ReplyAction="http://tempuri.org/IFixtureTicker/UnsubscribeResponse")]
        System.Threading.Tasks.Task UnsubscribeAsync();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IFixtureTicker/GetAllFixtures", ReplyAction="http://tempuri.org/IFixtureTicker/GetAllFixturesResponse")]
        FixtureMonitor.FixtureServiceProxy.Fixture[] GetAllFixtures();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IFixtureTicker/GetAllFixtures", ReplyAction="http://tempuri.org/IFixtureTicker/GetAllFixturesResponse")]
        System.Threading.Tasks.Task<FixtureMonitor.FixtureServiceProxy.Fixture[]> GetAllFixturesAsync();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IFixtureTicker/PublishFixturehange", ReplyAction="http://tempuri.org/IFixtureTicker/PublishFixturehangeResponse")]
        void PublishFixturehange(string SerialNo, string FixtureName, long UseCount, long CycleCount, long CeilingCount, string LineId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IFixtureTicker/PublishFixturehange", ReplyAction="http://tempuri.org/IFixtureTicker/PublishFixturehangeResponse")]
        System.Threading.Tasks.Task PublishFixturehangeAsync(string SerialNo, string FixtureName, long UseCount, long CycleCount, long CeilingCount, string LineId);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IFixtureTickerCallback {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IFixtureTicker/FixtureChange", ReplyAction="http://tempuri.org/IFixtureTicker/FixtureChangeResponse")]
        void FixtureChange(string SerialNo, string FixtureName, long UseCount, long CycleCount, long CeilingCount, string LineId);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IFixtureTickerChannel : FixtureMonitor.FixtureServiceProxy.IFixtureTicker, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class FixtureTickerClient : System.ServiceModel.DuplexClientBase<FixtureMonitor.FixtureServiceProxy.IFixtureTicker>, FixtureMonitor.FixtureServiceProxy.IFixtureTicker {
        
        public FixtureTickerClient(System.ServiceModel.InstanceContext callbackInstance) : 
                base(callbackInstance) {
        }
        
        public FixtureTickerClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName) : 
                base(callbackInstance, endpointConfigurationName) {
        }
        
        public FixtureTickerClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName, string remoteAddress) : 
                base(callbackInstance, endpointConfigurationName, remoteAddress) {
        }
        
        public FixtureTickerClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(callbackInstance, endpointConfigurationName, remoteAddress) {
        }
        
        public FixtureTickerClient(System.ServiceModel.InstanceContext callbackInstance, System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(callbackInstance, binding, remoteAddress) {
        }
        
        public void Subscribe() {
            base.Channel.Subscribe();
        }
        
        public System.Threading.Tasks.Task SubscribeAsync() {
            return base.Channel.SubscribeAsync();
        }
        
        public void Unsubscribe() {
            base.Channel.Unsubscribe();
        }
        
        public System.Threading.Tasks.Task UnsubscribeAsync() {
            return base.Channel.UnsubscribeAsync();
        }
        
        public FixtureMonitor.FixtureServiceProxy.Fixture[] GetAllFixtures() {
            return base.Channel.GetAllFixtures();
        }
        
        public System.Threading.Tasks.Task<FixtureMonitor.FixtureServiceProxy.Fixture[]> GetAllFixturesAsync() {
            return base.Channel.GetAllFixturesAsync();
        }
        
        public void PublishFixturehange(string SerialNo, string FixtureName, long UseCount, long CycleCount, long CeilingCount, string LineId) {
            base.Channel.PublishFixturehange(SerialNo, FixtureName, UseCount, CycleCount, CeilingCount, LineId);
        }
        
        public System.Threading.Tasks.Task PublishFixturehangeAsync(string SerialNo, string FixtureName, long UseCount, long CycleCount, long CeilingCount, string LineId) {
            return base.Channel.PublishFixturehangeAsync(SerialNo, FixtureName, UseCount, CycleCount, CeilingCount, LineId);
        }
    }
}
