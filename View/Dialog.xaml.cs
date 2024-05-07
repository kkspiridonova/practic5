using System;
using pr5.ViewModel;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace pr5.View
{
    /// <summary>
    /// Логика взаимодействия для Dialog.xaml
    /// </summary>
    public partial class Dialog : Window
    {
        public Dialog()
        {
            InitializeComponent();
            DataContext = new MainViewModel();
        }
        private void CanExecute(object sender, CanExecuteRoutedEventArgs e) => e.CanExecute = true;
        private void Hide(object sender, ExecutedRoutedEventArgs e) => SystemCommands.MinimizeWindow(this);
    }

}
