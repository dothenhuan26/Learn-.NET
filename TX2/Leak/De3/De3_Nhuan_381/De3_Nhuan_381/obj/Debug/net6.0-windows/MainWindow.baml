   M S B A M L   `   `   `  ����H  DDe3_Nhuan_381, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:De3_Nhuan_381De3_Nhuan_381  5   	       De3_Nhuan_381.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:De3_Nhuan_381     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��800��6)   .��5	      � 
����İ� � ShowGridLines$ False��6'   $��10q�6=    � ColumnDefinitions 5
   
   �� 5      $
��auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��2��6!   $��Center=�65   $��Center=�6P   $��35(�6m   $
��Bold"�6{   
��� ���Thông tin nhân viên6�   �� 5   
   $��1��6   $��0��6!      TextBlockStyle#��[  61   Mã nhân viên:6h   �� 5   
   $��2��6   $��0��6!   #��[  61   
Họ tên:6b   �� 5   
   $��3��6   $��0��6!   #��[  61   Giới tính:6e   �� 5   
   $��4��6   $��0��6!   #��[  61   Số tiền bán hàng:6l   �� 5    
   -   5        $��inputId��5       $	��200��6   $��1��6-   $��1��6:     TextBoxStyle#��[ 6J   �� 5!   
   -   5        $��	inputName��5!      $	��400��6   $��2��6/   $��1��6<   #��[ 6L   �� 5#   
   $��Center=�6   $��3��60   $��1��6=    �� Orientation$ 
Horizontal=�6M   .+�5$      	� -   5        $��radMale��5$   M    d� 	IsChecked$
 TrueY�6   $��
10, 5,10,5q�6+   $��14(�6?   $	��Nam��6\   	� 5%      -   5        $��	radFemale��5%   ;   $��	10,5,10,5q�6   $��14(�6-   $
��Nữ��6L   5&      �� 5(   
   -   5        $��
inputPrice��5(      $	��150��6   $��4��60   $��1��6=   #��[ 6M   �� 5*   
   $��	0,10,0,10q�6   #��[  6'   $��5��6O   $��2��6\   Danh sách nhân viên:6�   �� 5,   
   $��6��6   $��1��6   $��2��60   $��2q�6D   
��� � �6X   &   System.Windows.Controls.DataGrid  5.   
   -   5        $��
renderData��5.      $��10q�6      AutoGenerateColumns$ False��61   $��6��6M   $��2��6Z     ColumnHeaderStyle   ColumnHeaderStyle# [ 6n      Columns 5/      0  *System.Windows.Controls.DataGridTextColumn  50      ,  &System.Windows.Controls.DataGridColumn	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 * 6%   
   Header$
 Mã nhân viên��6F   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6/   �� *Id+6F     51      $	 * 6%   $
 Họ và tên��6L    6/   �� *
Fullname+6L     52      $	 * 6%   $
 Giới tính��6J    6/   �� *Gender+6J     53      $	 * 6%   $
 Số tiền bán hàng��6I    6/   �� *Price+6I     54      $	 * 6%   $
 Số tiền hoa hồng��6`    6/   �� *Bonus+ �� StringFormat$ {0:N2}��6`   56      �� 58   
   $��7��6   $��2��6"   $��Center=�66   $ 
Horizontal=�6S   $��Center=�6l   .+�59      �� -   5        
�������  ButtonStyle#��[ 59   '     ButtonTemplate#��[ 6L   .��6�   Thêm6�   �� 5:      -   5        
����  �#��[ 5:   '   #��[ 6L   .��6�   
Window 26�   5;      5<      5=      