   M S B A M L   `   `   `  ����H  DDe2_Nhuan_381, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:De2_Nhuan_381De2_Nhuan_381  5   	       De2_Nhuan_381.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:De2_Nhuan_381     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��800��6)   .��5	      �  � ShowGridLines$ False��6   $��10q�6!    � ColumnDefinitions 5
   
   �� 5      $
��auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   .+�5   
   �� $��2��6   $��0��6(   $��35(�65   $
��Bold"�6C   
��� � �$��Center=�6h   Thông tin khách hàng6�   �� 5   
   $��1��6   $��3��6   
��� � �$��2��6C   
�������$��2q�6m   �� 5   
   $��1��6   $��0��6!      TextBlockStyle#��[  61   
Họ tên:6b   �� 5   
   $��2��6   $��0��6!   #��[  61   
Ngày mua:6d   �� 5   
   $��3��6   $��0��6!   #��[  61   Số lượng mua:6h   �� 5    
   -   5         ��Name$ 	inputName��5       $	��600��6%   $��1��61   $��1��6A     TextBoxStyle2#��[ 6N   6w   (  "System.Windows.Controls.DatePicker  5!   
   -   5        $��	inputDate��5!      $��1��6'   $��2��67   $	��400��6D   $
��Left=�6P   $��	10,5,10,5q�6k   $��5q�6~   6�   �� 5"   
   -   5        $ inputAmount��5"      $	��350��6'   $��1��63   $��3��6C     TextBoxStyle#��[ 6P   6x   �� 5$   
   $��0, 10, 0, 0q�6   $��4��6&   $��2��63   
��� � �$��2��6X   $��2q�6l   �� 5%   
   $��4��6   $��2��6!   #��[  65   Danh sách khách hàng:6t   &   System.Windows.Controls.DataGrid  5&   
   -   5        $��
renderData��5&   /   $	��100��6   $��10q�6#   $��2��6A   $��5��6U      AutoGenerateColumns$ False��6b     ColumnHeaderStyle   ColumnHeaderStyle# [ 6~      Columns 5'      0  *System.Windows.Controls.DataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6%   	   Header$	 Họ và tên��6L   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6/   �� *
Fullname+6L     5)      $ * 6%   $	 	Ngày mua��6a   
 6/   �� *Date+ �� StringFormat$ 
dd/MM/yyyy��6a     5*      $ * 6%   $	 Số lượng mua��6J   
 6/   �� *Amount+6J   4  .System.Windows.Controls.DataGridTemplateColumn  5+      $ * 6)     ColumnTemplate   CellTemplate# [ 63   $	 Thành tiền��6b   5-      �� 5/   
   $��2��6   $��6��6)    �� Orientation$ 
Horizontal=�66   $��Center=�6O   $��Center=�6l   .+�50      �� -   5          ButtonStyle#��[ 50      .��6O   Thêm6U   �� 51      -   5        #��[ 51      .��6Q   
Window 26[   52      54      55      