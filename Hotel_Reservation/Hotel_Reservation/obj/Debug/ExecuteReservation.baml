   M S B A M L   `   `   `  ����L  HHotel_Reservation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Hotel_ReservationHotel_Reservation  5   	   *    $Hotel_Reservation.ExecuteReservation   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Hotel_Reservation     5   	     � Title$  ExecuteReservation��5   	   $	��322��6$   $	��335��61    � WindowStartupLocation$ CenterScreen=�6=   .��5	      � .+�5
   
   �� -   5         ��Name$ lblGuestInformation��5
      $��Guest Information��6-   $
��Left=�6I   $��	22,16,0,0q�6d   $	��Top=�6w   $
��Bold"�6�   �� 5   
   -   5        $ lblFirstName��5      $��First Name:��6&   $
��Left=�6<   $��	22,42,0,0q�6W   $	��Top=�6j   �� 5   
   -   5        $ lblLastName��5      $��
Last Name:��6%   $
��Left=�6:   $��	22,68,0,0q�6U   $	��Top=�6h   �� 5   
   -   5        $ lblCreditCardType��5      $��Credit Card Type:��6+   $
��Left=�6G   $��	22,94,0,0q�6b   $	��Top=�6u   �� 5   
   -   5        $ lblCCNumber��5      $��Credit Card Number:��6%   $
��Left=�6C   $��
22,120,0,0q�6^   $	��Top=�6r   �� 5   
   -   5        $ lblEmail��5      $��Email (Optional):��6"   $
��Left=�6>   $��
22,194,0,0q�6Y   $	��Top=�6m   �� 5   
   -   5        $ lblPhone��5      $��Phone Number:��6"   $
��Left=�6:   $��
22,168,0,0q�6U   $	��Top=�6i   �� 5   
   -   5         ��Name$ txtFirstName��5      $
��Left=�6(   $��23��6C   $��	97,45,0,0q�6O    �� TextWrapping$
 Wrap=�6b   $
��John��6v   $	��Top=�6�   $	��120��6�   �� 5   
   -	   5        $ txtLastName��5      $
��Left=�6'   $��23��6B   $��	97,70,0,0q�6N   $
 Wrap=�6a   $	��Doe��6u   $	��Top=�6�   $	��120��6�   �� 5   
   -
   5        $ textBox_Copy1��5      $
��Left=�6)   $��23��6D   $��
22,146,0,0q�6P   $
 Wrap=�6d   $��12345678123456789��6x   $	��Top=�6�   $	��248��6�   �� 5   
   -   5         ��Name$ comboBox��5      $
��Left=�6%   $��
128,98,0,0q�6@   $	��Top=�6T   $	��120��6l   �� 5   
   -   5        $ txtPhone��5      $
��Left=�6$   $��23��6?   $��124,172,0,0q�6K   $
 Wrap=�6`   $��(213)456-7890��6t   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ txtEmail��5      $
��Left=�6$   $��23��6?   $��
22,220,0,0q�6K   $
 Wrap=�6_   $��johndoe@gmail.com��6s   $	��Top=�6�   $	��248��6�   �� 5   
   -   5         ��Name$ 	btnCancel��5      $��Cancel��6$   $
��Left=�65   $��
21,256,0,0q�6P   $	��Top=�6d   $��75��6|   6�   �� 5   
   -   5        $ 
btnReserve��5      $��Reserve��6%   $
��Left=�67   $��229,256,0,0q�6R   $	��Top=�6g   $��75��6   �� 5   
   -   5        $ btnClear��5      $��Clear��6#   $
��Left=�63   $��111,256,0,0q�6N   $	��Top=�6c   $��75��6{   5      5      