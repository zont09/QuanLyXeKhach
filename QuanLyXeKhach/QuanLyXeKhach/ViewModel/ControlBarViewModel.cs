using QuanLyXeKach.ViewModel;
using System;
using System.Collections.Generic;
using System.Diagnostics.Eventing.Reader;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace QuanLyXeKhach.ViewModel
{
    public class ControlBarViewModel : BaseViewModel
    {
        #region commands
        public ICommand CloseWindowCommand {  get; set; }
        public ICommand MaximizeWindowCommand { get; set; }
        public ICommand MinimizeWindowCommand { get; set; }
        public ICommand MouseMoveWindowCommand { get; set; }
        private WindowState _windowState;
        #endregion

        public ControlBarViewModel() 
        {
            CloseWindowCommand = new RelayCommand<UserControl>((p)=> { return p == null? false : true;}, (p)=> {
                FrameworkElement window = GetWindowParent(p);
                var w = window as Window;
                if(w != null)
                {
                    w.Close();
                }
            } );
            MaximizeWindowCommand = new RelayCommand<UserControl>((p) => { return p == null ? false : true; }, (p) => {
                FrameworkElement window = GetWindowParent(p);
                var w = window as Window;
                if (w != null)
                {
                    if (w.WindowState == WindowState.Maximized)
                        w.WindowState = WindowState.Normal;
                    else
                        w.WindowState = WindowState.Maximized;
                }
            });
            MinimizeWindowCommand = new RelayCommand<UserControl>((p) => { return p == null ? false : true; }, (p) => {
                FrameworkElement window = GetWindowParent(p);
                var w = window as Window;
                if (w != null)
                {

                    if (w.WindowState != WindowState.Minimized)
                    {
                        w.WindowState = WindowState.Minimized;
                        _windowState = w.WindowState;
                    }
                    else
                        w.WindowState = _windowState;
                }
            });
            MouseMoveWindowCommand = new RelayCommand<UserControl>((p) => { return p == null ? false : true; }, (p) => {
                FrameworkElement window = GetWindowParent(p);
                var w = window as Window;
                if (w != null)
                {
                    w.DragMove();
                }
            });
        }

        FrameworkElement GetWindowParent(UserControl p)
        {
            FrameworkElement t = p.Parent as FrameworkElement;
            while(t.Parent != null)
            {
                t = t.Parent as FrameworkElement;
            }
            return t;
        }
    }
}
