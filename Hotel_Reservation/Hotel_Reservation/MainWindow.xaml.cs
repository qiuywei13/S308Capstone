//Team 4: Ryosuke Inaba, Henry Jackson, Qiuyao Wei
//background image source:http://unisci24.com/data_images/wlls/47/335256-stone.jpg

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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Hotel_Reservation
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void btnNewReservation_Click(object sender, RoutedEventArgs e)
        {
            NewReservation windowReservationWindow = new NewReservation();
            windowReservationWindow.Show();
            this.Close();

        }

        private void btnRoomManagement_Click(object sender, RoutedEventArgs e)
        {
            RoomManagement windowRoomManagement = new RoomManagement();
            windowRoomManagement.Show();
            this.Close();
        }

        private void btnReservationsReport_Click(object sender, RoutedEventArgs e)
        {
            ReservationsReport windowReservationsReport = new ReservationsReport();
            windowReservationsReport.Show();
            this.Close();
        }

        private void btnCancel_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
