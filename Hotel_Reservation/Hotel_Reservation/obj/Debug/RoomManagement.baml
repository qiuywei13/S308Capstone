   M S B A M L   `   `   `  ����L  HHotel_Reservation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Hotel_ReservationHotel_Reservation  5   	   &     Hotel_Reservation.RoomManagement   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Hotel_Reservation     5   	   -   5          �Name$  winRoomManagement��5   	    � Title$ Room Management��5   	   $	��309��6!   $	��657��6.    � WindowStartupLocation$ CenterScreen=�6:   .��5	      � .+�5
   
   �� -   5         ��Name$ txtRooms��5
      $
��Left=�6$   " �� VerticalScrollBarVisibility$
 Auto=�6?   $��95��6b   $��	22,58,0,0q�6n    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��607��6�   $����Room Type			Quantity			Price
-------------------------------------------------------------------------------------------------------------------------
One King			30			$179
One King Deluxe			10			$189
Two Queens			30			$189
Two Queen Deluxe		15			$214
One King Suite			10			$249
One King Presidential Suite		5			$289��6�   �� 5   
   -   5         ��Name$ lblRoomManagementTitle��5      $��Room Management��60   $
��Left=�6J   $��	16,15,0,0q�6e   $	��Top=�6x   $��18.667(�6�   �� 5   
   -   5        $ lblRoomType��5      $��
Room Type:��6%   $
��Left=�6:   $��
22,181,0,0q�6U   $	��Top=�6i   �� 5   
   -   5         ��Name$ combRoomType��5      $
��Left=�6)   $��100,185,0,0q�6D   $	��Top=�6Y   $	��120��6q    �� SelectedIndex$ 0��6}   .@�5      �� $��Select room type��6   �� 5      $��One King��6   �� 5      $��One King Deluxe��6   �� 5      $��
Two Queens��6   �� 5      $��Two Queen Deluxe��6   �� 5      $��One King Suite��6   �� 5      $!��One King Presidential Suite��6   5      �� 5   
   -   5        $ lblQuantity��5      $��	Quantity:��6%   $
��Left=�69   $��238,181,0,0q�6T   $	��Top=�6i   �� 5   
   -   5        $ txtQuantity��5      $
��Left=�6'   $��23��6B   $��296,185,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��120��6�   $��35��6�   �� 5   
   -   5        $ lblPrice��5      $��Price:��6"   $
��Left=�63   $��444,185,0,0q�6N   $	��Top=�6c   �� 5   
   -	   5        $ txtPrice��5      $
��Left=�6$   $��23��6?   $��487,185,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��120��6�   $
��$169��6�   �� 5   
   -
   5        	 ��Name$	 	btnChange��5      $��Update��6$   $
��Left=�65   $��533,233,0,0q�6P   $	��Top=�6e   $��74��6}   �� 5   
   -   5        $	 btnClear��5      $��Clear��6#   $
��Left=�63   $��444,233,0,0q�6N   $	��Top=�6c   $��74��6{   �� 5   
   -   5        $	 	btnCancel��5      $��Cancel��6$   $
��Left=�65   $��354,233,0,0q�6P   $	��Top=�6e   $��74��6}   6�   5      5      