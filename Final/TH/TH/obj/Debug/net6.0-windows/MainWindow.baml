   M S B A M L   `   `   `  ����=  9TH, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:THTH  5   	       TH.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:TH     5   	   -   5          � Title$  Quản lý bán hàng��5   	   $	��450��6"   $	��800��6/   .��5	      �  � ShowGridLines$
 True��6   $��10q�6     � ColumnDefinitions 5
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
   ��    TextBlockStyle#��[  6   $��0��6<   $��0��6I   Mã sản phẩm:6g   �� 5   
   #��[  6   $��1��6<   $��0��6I   Tên sản phẩm:6h   �� 5   
   #��[  6   $��2��6<   $��0��6I   Loại sản phẩm:6i   �� 5   
   #��[  6   $��3��6<   $��0��6I   Đơn giá:6c   �� 5   
   #��[  6   $��4��6<   $��0��6I   Số lượng có:6g   �� 5   
   -   5         ��Name$ inputId��5      $	��150��6     TextBoxStyle#��[ 6/   $��0��6U   $��1��6b   6t   �� 5    
   -   5        $ 	inputName��5       $	��250��6   #��[ 61   $��1��6W   $��1��6d   6v   �� 5!   
   -   5        $��	inputType��5!      $��2��6$   $��1��61   $	��200��6A   $
��Left=�6M   $��Center=�6h   $��	10,5,10,5q�6�   $��10q�6�   �� 5"   
   -   5        $ 
inputPrice��5"      $	��150��6   #��[ 62   $��3��6X   $��1��6e   6w   �� 5#   
   -   5        $ inputAmount��5#      $	��150��6   #��[ 63   $��4��6Y   $��1��6f   6x   &   System.Windows.Controls.DataGrid  5%   
   -   5        $��
renderData��5%         AutoGenerateColumns$ False��6%   $��2��6A   $��5��6U     ColumnHeaderStyle   ColumnHeaderStyle# [ 6b      Columns 5&      0  *System.Windows.Controls.DataGridTextColumn  5'      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 6>   	   Header$	 Mã SP��6I   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6%   �� *MaSp+6I     5(      $ 1* 6?   $	 Tên SP��6J   
 6%   �� *TenSp+6J     5)      $ 1* 6@   $	 Mã loại SP��6K   
 6%   �� *MaLoai+6K     5*        DataGridTextStyle   ElementStyle# [ 6%   $ 1* 6u   $	 Số lượng có��6�   
 6W   �� *	SoLuongCo+6�     5+      # [ 6%   $ 1* 6r   $	 
Đơn giá��6}   
 6W   �� *DonGia+6}     5,      $ 1* 6C   $	 Thành tiền��6N   
 6%   �� *	ThanhTien+6N   5.      �� 50   
   $��Center=�6    �� Orientation$ 
Horizontal=�62   $��Center=�6K   $��6��6f   $��2��6s   .+�51      �� -   5          ButtonStyle#��[ 51        ButtonTemplate#��[ 6:   .��6z   Thêm6�   �� 52      -	   5        #��[ 52      #��[ 6:   .��6|   Sửa6�   �� 53      -
   5        #��[ 53      #��[ 6:   .��6|   Xóa6�   �� 54      -   5        #��[ 54      #��[ 6:   .��6|   Tìm6�   55      57      58      