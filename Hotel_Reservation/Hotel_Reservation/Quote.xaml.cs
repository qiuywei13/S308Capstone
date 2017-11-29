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
    /// Interaction logic for Quote.xaml
    /// </summary>
    public partial class Quote : Window
    {
        public Quote()
        {
            InitializeComponent();
        }

        private void btnContinue_Click(object sender, RoutedEventArgs e)
        {
            ExecuteReservation windowExecuteReservation = new ExecuteReservation();
            windowExecuteReservation.Show();
            this.Close();
        }

        private void btnCancel_Click(object sender, RoutedEventArgs e)
        {
            NewReservation windowNewReservation = new NewReservation();
            windowNewReservation.Show();
            this.Close();
        }
    }
}
