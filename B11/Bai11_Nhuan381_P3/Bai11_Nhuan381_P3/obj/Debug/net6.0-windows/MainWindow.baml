   M S B A M L   `   `   `  ����L  HBai11_Nhuan381_P3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Bai11_Nhuan381_P3Bai11_Nhuan381_P3  5   	   "    Bai11_Nhuan381_P3.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Bai11_Nhuan381_P3     5   	   -   5          � Title$(  "Quản lý danh mục sản phẩm��5	   	   $	��450��6+   $	��800��68   .��5
      �  � ShowGridLines$ False��6   $��10q�6!    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��4* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��0��6$      TextBlockStyle#��[  61   Mã sản phẩm:6g   �� 5   
   $��0��6   $��1��6$   #��[  61   Tên sản phẩm:6h   �� 5   
   $��0��6   $��2��6$   #��[  61   Số lượng:6d   �� 5   
   $��0��6   $��3��6$   #��[  61   Đơn giá:6c   �� 5   
   $��0��6   $��4��6$   #��[  61   Mã loại:6c   �� 5   
   -   5        $��inputId��5      $��1��6!   $��0��61     TextBoxStyle#��[ 6>   �� 5    
   -   5        $��	inputName��5       $��1��6#   $��1��63   #��[ 6@   �� 5!   
   -   5        $��inputAmount��5!      $��1��6%   $��2��65   #��[ 6B   �� 5"   
   -   5        $��
inputPrice��5"      $��1��6$   $��3��64   #��[ 6A   �� 5#   
   -   5        $��inputTypeId��5#      $��1��6%   $��4��65   #��[ 6B   &   System.Windows.Controls.DataGrid  5%   
   -   5        $��listData��5%   4   $��5��6   $��2��6       AutoGenerateColumns$ False��6D     ColumnHeaderStyle   ColumnHeaderStyle# [ 6`      Columns 5&      0  *System.Windows.Controls.DataGridTextColumn  5'      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6@      Header$ Mã sản phẩm��6J   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6%   �� *MaLoai+6J     5(      $ * 6A   $ Mã sản phẩm��6K   	 6%   �� *	TenLoai+6K   5/      �� 51   
   $��2��6   $��6��6)   
 �� Orientation$
 
Horizontal=�66   $��Center=�6O   .+�52      ��   ButtonTemplate#��[ 6     ButtonStyle#��[ 6A   .��6f   Thêm6l   �� 53      #��[ 6   #��[ 6A   .��6f   Sửa6k   �� 54      #��[ 6   #��[ 6A   .��6f   Xóa6k   �� 55      #��[ 6   #��[ 6A   .��6f   Thoát6m   56      58      59      