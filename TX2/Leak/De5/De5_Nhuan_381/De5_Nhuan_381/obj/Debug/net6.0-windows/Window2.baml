   M S B A M L   `   `   `  ����H  DDe5_Nhuan_381, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:De5_Nhuan_381De5_Nhuan_381  5   	       De5_Nhuan_381.Window2   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:De5_Nhuan_381     5   	     � Title$  Window2��5   	   $	��450��6   $	��800��6&   .��5	      � 
������ � ShowGridLines$ False��6#   $��10q�69    � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��Center=�6!   $��Center=�6<   $
��Bold"�6Y   $��35(�6k   
����  �Thông tin chi tiết6�   �� 5   
   $��10q�6   $��16(�6   $��1��6-   $��Dữ liệu��6:   
�������$��2q�6_   .��5      � $��10q�6    � ColumnDefinitions 5      �� 5      $
��auto �6'   �� 5       5      �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   .+�5       �� $��0��6   $��0��6)      TextBlockStyle#��[  69   
Họ tên:6j   �� 5!      $��1��6   $��0��6)   #��[  69   Giới tính:6m   �� 5"      $��2��6   $��0��6)   #��[  69   Số ngày làm việc:6t   �� 5$      -   5         ��Name$ resName��5$      $��1��6+   $��0��6;     TextBoxStyle#��[ 6H   $	��450��6n   6|   �� 5%      $��1��6   $��1��6*    �� Orientation$ 
Horizontal=�6:   $��Center=�6S   .+�5&      	� -   5         	�Name$ 
radResMale��5&   ]    d� 	IsChecked$
 TrueY�6"     RadioButtonStyle#��[ 63   .��6q   Nam6v   	� 5'      -   5        $ radResFemale��5'   L   #��[ 6"   .��6b   Nữ6f   5(      �� 5)      -   5        $��	resAmount��5)      $��1��6+   $��2��6;   #��[ 6H   $	��200��6n   6|   5*      5+      5,      5-      