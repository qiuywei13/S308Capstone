   M S B A M L   `   `   `  ����L  HHotel_Reservation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Hotel_ReservationHotel_Reservation  5   	   &     Hotel_Reservation.NewReservation   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Hotel_Reservation     5   	   -   5          �Name$  winNewReservation��5   	    � Title$ New Reservation��5   	   $	��298��6!   $	��323��6.    � WindowStartupLocation$ CenterScreen=�6:   .��5	      � .+�5
   
   �� -   5         ��Name$ lblRoomType��5
      $��
Room Type:��6%   $
��Left=�6:   $��	33,54,0,0q�6U   $	��Top=�6h   �� 5   
   -   5        $ lblNumberOfRooms��5      $��Number of Rooms:��6*   $
��Left=�6E   $��	33,85,0,0q�6`   $	��Top=�6s   $	��114��6�   �� 5   
   -   5         ��Name$ combNumberOfRooms��5      $
��Left=�6.   $��
147,89,0,0q�6I   $	��Top=�6]   $��81��6u   �� 5   
   -   5        $ lblCheckInDate��5      $��Check In Date:��6(   $
��Left=�6A   $��
33,116,0,0q�6\   $	��Top=�6p   �� 5   
   -   5         ��Name$ btnGetQuote��5      $��	Get Quote��6&   $
��Left=�6:   $��206,192,0,0q�6U   $	��Top=�6j   $��75��6�   6�   �� 5   
   -   5        $ lblPriceTitle��5      $��Price Quote��6'   $
��Left=�6=   $��	10,10,0,0q�6X   $	��Top=�6k   $��18.667(�6�   �� 5   
   -   5        $ comboRoomType��5      $
��Left=�6*   $��
111,54,0,0q�6E   $	��Top=�6Y   $	��120��6q   �� 5   
   -	   5        $ lblCheckOut��5      $��Check Out Date:��6%   $
��Left=�6?   $��167,116,0,0q�6Z   $	��Top=�6o   �� 5   
   -
   5        $ 	btnCancel��5      $��Cancel��6$   $
��Left=�65   $��
33,192,0,0q�6P   $	��Top=�6d   $��75��6|   6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ datepickerCheckIn��5      $
��Left=�60   $��
33,142,0,0q�6K   $	��Top=�6_   $	��114��6w     5   
   -   5        $ datepickerCheckOut��5      $
��Left=�61   $��167,142,0,0q�6L   $	��Top=�6a   $	��114��6y   5      5      