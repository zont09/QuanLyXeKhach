using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace QuanLyXeKhach.ViewModel
{
    public class MainViewModel : QuanLyXeKach.ViewModel.BaseViewModel
    {
        public MainViewModel() 
        {
            _BTName = "Data Context";
            Window loginWindow = new LoginWindow();
            loginWindow.Show();
        }
        private string _BTName;
        public string BTName
        {
            get
            {
                return _BTName;
            }
            set
            {
                _BTName = value;
                OnPropertyChanged(BTName);
            }
        }
    }
}
