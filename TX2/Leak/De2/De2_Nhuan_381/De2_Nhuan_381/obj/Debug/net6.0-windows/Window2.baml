   M S B A M L   `   `   `  ����H  DDe2_Nhuan_381, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:De2_Nhuan_381De2_Nhuan_381  5   	       De2_Nhuan_381.Window2   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:De2_Nhuan_381     5   	     � Title$  Window2��5   	   $	��450��6   $	��800��6&   .��5	      �  � ShowGridLines$ False��6   $��10q�6!    � ColumnDefinitions 5
   
   �� 5      $
��auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��2��6   $��0��6(   $��35(�65   $
��Bold"�6C   
��� � �$��Center=�6h   Thông tin khách hàng6�   �� 5   
   $��1��6   $��0��6!      TextBlockStyle#��[  61   
Họ tên:6b   �� 5   
   $��2��6   $��0��6!   #��[  61   
Ngày mua:6d   �� 5   
   $��3��6   $��0��6!   #��[  61   Số lượng mua:6h   �� 5   
   $��4��6   $��0��6!   #��[  61   Thành tiền:6f   �� 5   
   -   5         ��Name$ resName��5      $	��600��6#   $��1��6/   $��1��6?     TextBoxStyle2#��[ 6L   6u   (  "System.Windows.Controls.DatePicker  5    
   -   5        $��resDate��5       $��1��6%   $��2��65   $	��400��6B   $
��Left=�6N   $��	10,5,10,5q�6i   $��5q�6|   6�   �� 5!   
   -   5        $ 	resAmount��5!      $	��350��6%   $��1��61   $��3��6A     TextBoxStyle#��[ 6N   6v   �� 5"   
   -   5        $ resTotal��5"      $	��350��6$   $��1��60   $��4��6@   #��[ 6M   6u   5$      5%      