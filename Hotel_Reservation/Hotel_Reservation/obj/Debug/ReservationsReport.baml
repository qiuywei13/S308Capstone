   M S B A M L   `   `   `  ����L  HHotel_Reservation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Hotel_ReservationHotel_Reservation  5   	   *    $Hotel_Reservation.ReservationsReport   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Hotel_Reservation     5   	     � Title$  ReservationsReport��5   	   $��410.726��6$   $��806.341��65    � WindowStartupLocation$ CenterScreen=�6E   .��5	      � $��0,0,2,2q�6   .+�5
   
   �� -   5         ��Name$ lblCheckinRng��5
      $��Check In Range:��6'   $
��Left=�6A   $��	25,21,0,0q�6\   $	��Top=�6o   �� 5   
   -   5        $ lblStartDate��5      $��
Start Date��6&   $
��Left=�6;   $��	24,50,0,0q�6V   $	��Top=�6i   $��16(�6�   �� 5   
   -   5        $ 
lblEndDate��5      $��End Date��6$   $
��Left=�67   $��
215,50,0,0q�6R   $	��Top=�6f   $��16(�6~   �� 5   
   -   5        $ lblLastName��5      $��
Last Name:��6%   $
��Left=�6:   $��
29,118,0,0q�6U   $	��Top=�6i   $��16(�6�   �� 5   
   -   5        $ lblRoomType��5      $��
Room Type:��6%   $
��Left=�6:   $��
29,158,0,0q�6U   $	��Top=�6i   $��16(�6�   �� 5   
   -   5         ��Name$ txtLastName��5      $
��Left=�6'   $��24��6B   $��124,122,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��190��6�   $��Smith��6�   �� 5   
   -   5         ��Name$ 
cbRoomType��5      $
��Left=�6'   $��124,164,0,0q�6B   $	��Top=�6W   $	��190��6o    �� SelectedIndex$ 0��6{   .@�5      �� $��Please Select an Item��6   5      �� 5   
   -   5        $ 	lblReport��5      $��Reservation Report��6#   $
��Left=�6@   $��
402,21,0,0q�6[   $	��Top=�6o   �� 5   
   -	   5        $ 	txtReport��5      $
��Left=�6%   $	��294��6@   $��
402,52,0,0q�6M   $
 Wrap=�6a   $	��Top=�6u   $	��370��6�   " �� VerticalScrollBarVisibility$ Visible=�6�   $����First Name: John
Last Name: Smith
Phone: (123) 456 -7890
Email: john.smith@gmail.com
Check-In Date: 11/08/2017
Number of Nights: 3
Room Type: One King
Number of Rooms: 1
Room Price: $179.00
------------------------------------------------------------------------
Total: $ 537.00

******************************************************************************************************************************************

First Name: John
Last Name: Smith
Phone: (123) 456 -7890
Email: john.smith@gmail.com
Check-In Date: 11/20/2017
Number of Nights: 3
Room Type: One King
Number of Rooms: 1
Room Price: $179.00
------------------------------------------------------------------------
Total: $ 537.00��6�   �� 5   
   -
   5         ��Name$ 	btnSearch��5      $��Search��6$   $
��Left=�65   $��307,242,0,0q�6P   $	��Top=�6e   $��75��6}   �� 5   
   -   5        $ 	btnCancel��5      $��Cancel��6$   $
��Left=�65   $��218,242,0,0q�6P   $	��Top=�6e   $��75��6}   6�   (  "System.Windows.Controls.DatePicker  5   
   $
��Left=�6   $��	29,78,0,0q�60   $	��Top=�6C   $	��175��6[     5   
   $
��Left=�6   $��
215,78,0,0q�60   $	��Top=�6D   $	��175��6\   5      5      