   M S B A M L   `   `   `  ����H  DDe5_Nhuan_381, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:De5_Nhuan_381De5_Nhuan_381  5   	       De5_Nhuan_381.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:De5_Nhuan_381     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��800��6)   .��5	      � 
������ � ShowGridLines$ False��6#   $��10q�69    � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��Center=�6!   $��Center=�6<   $
��Bold"�6Y   $��35(�6k   
����  �Thông tin chi tiết6�   �� 5   
   $��10q�6   $��16(�6   $��1��6-   $��Dữ liệu nhập��6:   
�������$��2q�6d   .��5      � $��10q�6    � ColumnDefinitions 5      �� 5      $
��auto �6'   �� 5       5      �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   .+�5       �� $��0��6   $��0��6)      TextBlockStyle#��[  69   
Họ tên:6j   �� 5!      $��1��6   $��0��6)   #��[  69   Giới tính:6m   �� 5"      $��2��6   $��0��6)   #��[  69   Số ngày làm việc:6t   �� 5$      -   5         ��Name$ 	inputName��5$      $��1��6-   $��0��6=     TextBoxStyle#��[ 6J   $	��450��6p   6~   �� 5%      $��1��6   $��1��6*    �� Orientation$ 
Horizontal=�6:   $��Center=�6S   .+�5&      	� -   5         	�Name$ radMale��5&   ]    d� 	IsChecked$
 TrueY�6"     RadioButtonStyle#��[ 63   .��6n   Nam6s   	� 5'      -   5        $ 	radFemale��5'   L   #��[ 6"   .��6_   Nữ6c   5(      �� 5)      -   5        $��inputAmount��5)      $��1��6-   $��2��6=   #��[ 6J   $	��200��6p   6~   5*      5+      �� 5-   
   $��10q�6   $��16(�6   $��2��6-   $��Dữ liệu nhập��6:   
�������$��2q�6d   .��5.      &   System.Windows.Controls.DataGrid  -   5          Name$ 
renderData��5.      $��10q�6+   	   AutoGenerateColumns$	 False��67     ColumnHeaderStyle
   ColumnHeaderStyle#
 [ 6S      Columns 5/      0  *System.Windows.Controls.DataGridTextColumn  50      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Họ tên��6F   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *
Fullname+6F     51      $ Giới tính��6D    6)   �� *Gender+6D     52      $ Số ngày làm việc��6D    6)   �� *Amount+6D   4  .System.Windows.Controls.DataGridTemplateColumn  53      $ Tiền lương��6-     ColumnTemplate   CellTemplate# [ 6A   55      56      �� 58   
   $��Center=�6   $��Center=�62   $ 
Horizontal=�6M   $��3��6f   $��2��6s   .+�59      �� -   5          ButtonTemplate#��[ 59        ButtonStyle#��[ 6@   
��� ���.��6�   Thêm6�   �� 5:      -   5        #��[ 5:      #��[ 6@   
����iA�.��6�   
Window 26�   5;      5<      5=      