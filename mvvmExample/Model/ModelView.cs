﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Security.AccessControl;
using System.Text;
using System.Threading.Tasks;

namespace mvvmExample
{
    class ModelView : INotifyPropertyChanged
    {
        public RelayCommand AddCommand { get; set; }

        // 항목이 추가 또는 제거되거나 전체 목록이 새로 고쳐진 경우 알림을 제공하는 동적 데이터 컬렉션을 나타냅니다.
        private ObservableCollection<Model> ROOT_;

        public ObservableCollection<Model> ROOT
        {
            get
            {
                return this.ROOT_;
            }
            set
            {
                this.ROOT_ = value;
                this.OnPropertyChanged("RCP");
            }
        }
        
        public event PropertyChangedEventHandler PropertyChanged;

        protected void OnPropertyChanged(string name)
        {
            if(PropertyChanged != null)
            {
                try
                {
                    PropertyChanged(this, new PropertyChangedEventArgs(name));
                }
                catch
                {
                }
            }
        }

        public ModelView()
        {
            this.ROOT = new ObservableCollection<Model>();
            this.AddCommand = new RelayCommand(AddExecuted, AddCanExecuted); //바인딩을 시켜준다.
        }
        
        private bool AddCanExecuted(object param)
        {
            bool ret = false;
            ret = true;
            return ret;
        }

        private void AddExecuted(object param)
        {
            this.ROOT.Add(new Model() { NAME = "TEST" });
        }
    }
}
