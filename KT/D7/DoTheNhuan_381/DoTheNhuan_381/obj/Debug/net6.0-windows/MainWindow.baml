   M S B A M L   `   `   `  ����I  EDoTheNhuan_381, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:DoTheNhuan_381DoTheNhuan_381  5   	       DoTheNhuan_381.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:DoTheNhuan_381     5   	   -   5          � Title$  
MainWindow��5   	   $	��600��6   $	��800��6)   .��5	      �  � ShowGridLines$ False��6   $��10q�6!    � ColumnDefinitions 5
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
   �� $��0��6   $��2��6!   $��20(�65   $
��Bold"�6C   $��Center=�6U   $��Center=�6r   QUẢN LÝ DƯỢC PHẨM6�   �� 5   
      TextBlockStyle#��[  6   $��1��6<   $��0��6I   Mã thuốc6c   �� 5   
   #��[  6   $��2��6<   $��0��6I   Tên thuốc6d   �� 5   
   #��[  6   $��3��6<   $��0��6I   	Giá bán6b   �� 5   
   #��[  6   $��4��6<   $��0��6I   Số lượng6c   �� 5   
   #��[  6   $��5��6<   $��0��6I   Danh mục thuốc6i   �� 5    
   -   5         ��Name$ inputId��5       $��1��6#   $��1��60     TextBoxStyle#��[ 6@   6h   �� 5!   
   -   5        $ 	inputName��5!      $��2��6%   $��1��62   #��[ 6B   6j   �� 5"   
   -   5        $ 
inputPrice��5"      $��3��6&   $��1��63   #��[ 6C   6k   �� 5#   
   -   5        $ inputAmount��5#      $��4��6'   $��1��64   #��[ 6D   6l   �� 5$   
   -   5         ��Name$ inputCategory��5$      $��5��6*   $��1��67   $��10,10,180,10q�6G   $��	10,5,10,5q�6]   &   System.Windows.Controls.DataGrid  5&   
   -   5          Name$ 
renderData��5&         AutoGenerateColumns$ False��6'   $��6��6C   $��2��6P     ColumnHeaderStyle   ColumnHeaderStyle# [ 6d   	   Columns	 5'      0  *System.Windows.Controls.DataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Mã thuốc��6A      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	MaThuoc+6S     5)      $
 Tên thuốc��6B   $ * 6U    6%   �� *
TenThuoc+6U     5*      $
 Danh mục thuốc��6>   $ * 6V    6%   �� *MaDm+6V     5+      $
 	Gía bán��6@   $ * 6Q    6%   �� *GiaBan+6Q     5,      $
 Số lượng��6A   $ * 6S    6%   �� *	SoLuong+6S     5-        ColumnTextStyle   	CellStyle# [ 6Z   $
 Thành tiền��6�   $ * 6�    6%   �� *	ThanhTien+ �� StringFormat$ {0:N2}��6�   5/      �� 51   
   $��2��6   $��7��6)   $��Center=�66   $��Center=�6S    �� Orientation$ 
Horizontal=�6n   .+�53      �� -   5          ButtonTemplate#��[ 53        ButtonStyle#��[ 6@   .��6z   Thêm6�   �� 54      -	   5        #��[ 54      #��[ 6@   .��6|   Sửa6�   �� 55      -
   5        #��[ 55      #��[ 6@   .��6|   Xóa6�   �� 56      -   5        #��[ 56      #��[ 6@   .��6|   Tìm6�   58      5:      5;      