   M S B A M L   `   `   `  ����H  DDe4_Nhuan_381, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:De4_Nhuan_381De4_Nhuan_381  5   	       De4_Nhuan_381.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:De4_Nhuan_381     5   	     � Title$  
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
   �� $��35(�6   $��0��6"   $��2��6/   $
��Bold"�6C   
����  �$��Center=�6g   $��Center=�6�   Thông tin nhân viên6�   �� 5   
   $��0��6   $��1��6$      TextBlockStyle#��[  61   
Họ tên:6b   �� 5   
   $��0��6   $��2��6$   #��[  61   Ngày tuyển dụng:6k   �� 5   
   $��0��6   $��3��6$   #��[  61   Số lượng bán:6h   �� 5   
   $��2��6   $��4��6(   #��[  65   Danh sách khách hàng:6t   �� 5    
   -   5         ��Name$ 	inputName��5         TextBoxStyle#��[ 6%   $��1��6K   $��1��6X   $	��450��6h   6v   (  "System.Windows.Controls.DatePicker  5!   
   -   5          Name$ 	inputDate��5!   (   $��	10,5,10,5q�6   $��2��6;   $��1��6H   $	��200��6X   $
��Left=�6d   $��Center=�6   6�   �� 5"   
   -   5        $ inputAmount��5"      #��[ 6'   $��3��6M   $��1��6Z   $	��150��6j   6x   �� 5$   
   $��10q�6   $��2q�6   
��� � �$��5��6E   $��2��6R   $��1��6f   5&      &   System.Windows.Controls.DataGrid  5'   
   -   5          Name$ 
renderData��5'   ;   $��20q�6      AutoGenerateColumns$ False��6   $��2��6O   $��5��6c      Columns 5(      0  *System.Windows.Controls.DataGridTextColumn  5)      ,  &System.Windows.Controls.DataGridColumn	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 * 6%   
   Header$
 Họ và tên��6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6/   �� *
Fullname+6L     5*      $	 * 6%   $
 Ngày tuyển dụng��6H    6/   �� *Date+6H     5+      $	 * 6%   $
 Số lượng bán��6J    6/   �� *Amount+6J   4  .System.Windows.Controls.DataGridTemplateColumn  5,      $	 * 6)     BonusHeaderStyle   CellTemplate# [ 63   $
 Tiền hoa hồng��6d   5.      �� 50   
   $��10q�6   
��� � �$��2q�63   $��Chức năng��6G   $��6��6Z   $��2��6g   .��51      �� $��Center=�6   $��Center=�66    �� Orientation$ 
Horizontal=�6Q   .+�52      �� -   5        
��� ���  ButtonStyle#��[ 52   +     ButtonTemplate#��[ 6P   .��6�   Thêm6�   �� 53      -   5        
������#��[ 53   -   #��[ 6R   .��6�   
Window 26�   54      55      57      58      