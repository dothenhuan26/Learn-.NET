   M S B A M L   `   `   `  ����D  @Nhuan_381, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Nhuan_381	Nhuan_381  5   	       Nhuan_381.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Nhuan_381     5   	   -   5          � Title$  
MainWindow��5	   	   $	��600��6   $	��800��6)   .��5
      �  � ShowGridLines$ False��6   $��10q�6!    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   .+�5   
   �� $��2��6   $��0��6(   $��Center=�65   $��Center=�6P   $��35(�6m   $
��Bold"�6{   
����  �#!Quản lý thông tin nhân viên6�   �� 5   
   $��1��6   $��0��6!      TextBlockStyle#��[  61   Mã nhân viên:6h   �� 5    
   $��2��6   $��0��6!   #��[  61   
Họ tên:6b   �� 5!   
   $��3��6   $��0��6!   #��[  61   Ngày sinh:6e   �� 5"   
   $��4��6   $��0��6!   #��[  61   Giới tính:6e   �� 5#   
   $��5��6   $��0��6!   #��[  61   Ngoại ngữ:6e   �� 5$   
   $��6��6   $��0��6!   #��[  61   Phòng ban:6e   �� 5%   
   $��7��6   $��2��6!   #��[  65   Danh sách nhân viên:6s   �� 5'   
   -   5         ��Name$ inputId��5'      $	��150��6#   $��1��6/   $��1��6<     TextBoxStyle#��[ 6L   �� 5(   
   -   5        $ 	inputName��5(      $	��400��6%   $��2��61   $��1��6>   #��[ 6N   (  "System.Windows.Controls.DatePicker  5)   
   -   5        $��inputBirthday��5)   #   $��16(�6   $��3��68   $��1��6E   $	��200��6U   $
��Left=�6a   $��Center=�6|   $��10q�6�   $��	10,5,10,5q�6�   �� 5+   
   $��4��6   $��1��6"    �� Orientation$ 
Horizontal=�62   .+�5,      	� -   5         	�Name$ radMale��5,   +    d� 	IsChecked$
 TrueY�6     RadioButtonStyle#��[ 6<   .��6g   Nam6l   	� 5-      -   5        $ 	radFemale��5-      #��[ 6-   .��6X   Nữ6\   5.      �� 51   
   $��5��6   $��1��6"   $ 
Horizontal=�62   .+�52      �� -   5         ��Name$ inputEl��52        CheckBoxStyle#��[ 6(   .��6O   Anh6T   �� 53      -   5        $ inputFr��53      #��[ 6(   .��6O   Pháp6U   �� 54      -	   5        $ inputCn��54      #��[ 6(   .��6O   Trung6V   55      �� 57   
   -
   5        $��inputDepartment��57      $��6��6*   $��1��67   $	��200��6G   $
��Left=�6S   $��Center=�6n   $��	10,5,10,5q�6�   $��10q�6�   59      &   System.Windows.Controls.DataGrid  5;   
   -   5        	  Name$	 render��5;   /   
   AutoGenerateColumns$
 False��6   $��2��6?   $��8��6S     ColumnHeaderStyle   ColumnHeaderStyle# [ 6`      Columns 5<      0  *System.Windows.Controls.DataGridTextColumn  5=      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6>      Header$ Mã nhân viên��6H   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *MaNv+6H     5>      $ * 6?   $ 	Họ tên��6I    6%   �� *HoTen+6I     5?      $ * 6B   $ 
Ngày sinh��6L    6%   �� *
NgaySinh+6L     5@      $ * 6B   $ Giới tính��6L    6%   �� *
GioiTinh+6L     5A      $ * 6B   $ Ngoại ngữ��6L    6%   �� *
NgoaiNgu+6L   4  .System.Windows.Controls.DataGridTemplateColumn  5B      $ * 6)   $ 
Phòng ban��63     ColumnTemplate   CellTemplate# [ 6F   5D      �� 5F   
   $��2��6   $��9��6)   $ 
Horizontal=�66   $��Center=�6O   $��Center=�6l   .+�5G      �� -   5        
��� ���  ButtonStyle#��[ 5G   )     ButtonTemplate#��[ 6N   .��6�   Thêm6�   �� 5H      -   5        
���� ��#��[ 5H   )   #��[ 6N   .��6�   Sửa6�   �� 5I      
�������#��[ 6'   #��[ 6L   .��6w   Xóa6|   �� 5J      
����� �#��[ 6'   #��[ 6L   .��6w   Thoát6~   5K      5M      5N      