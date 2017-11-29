using System;
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

namespace Hotel_Reservation
{
    /// <summary>
    /// Interaction logic for NewReservation.xaml
    /// </summary>
    public partial class NewReservation : Window
    {
        public NewReservation()
        {
            InitializeComponent();
        }

        private void btnCancel_Click(object sender, RoutedEventArgs e)
        {
            MainWindow windowMainWindow = new MainWindow();
            windowMainWindow.Show();
            this.Close();
        }

        private void btnGetQuote_Click(object sender, RoutedEventArgs e)
        {
            Quote windowQuote = new Quote();
            windowQuote.Show();
            this.Close();
        }
    }
}
