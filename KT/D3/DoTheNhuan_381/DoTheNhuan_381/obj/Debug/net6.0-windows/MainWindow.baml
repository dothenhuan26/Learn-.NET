   M S B A M L   `   `   `  ����I  EDoTheNhuan_381, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:DoTheNhuan_381DoTheNhuan_381  5   	       DoTheNhuan_381.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:DoTheNhuan_381     5   	   -   5          � Title$  
MainWindow��5   	   $	��800��6   $	��800��6)   .��5
      �  � ShowGridLines$ False��6   $��10q�6!    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��4��6      Heading#��[  61   .��6R   QUẢN LÝ NHÂN VIÊN6e   �� 5   
     TextBlockStyle#��[ 6   $��1��6<   $��0��6I   Mã nhân viên:6h   �� 5    
   #��[ 6   $��2��6<   $��0��6I   
Họ tên:6b   �� 5!   
   #��[ 6   $��3��6<   $��0��6I   
Lương:6a   �� 5"   
   #��[ 6   $��4��6<   $��0��6I   
Thưởng:6b   �� 5#   
   #��[ 6   $��5��6<   $��0��6I   Mã phòng:6d   �� 5%   
   -   5        $��inputId��5%   /   $��1��6   $��1��6     TextBoxStyle#��[ 6>   �� 5&   
   -   5        $��	inputName��5&   C   $��2��6   $��2��6   $��1��63   #��[ 6T   �� 5'   
   -   5        $��inputSalary��5'   /   $��3��6   $��1��6   #��[ 6B   �� 5(   
   -   5        $��
inputBonus��5(   /   $��4��6   $��1��6   #��[ 6A   �� 5*   
   -   5         ��Name$ departmentId��5*   :     ComboBoxStyle#��[ 6   $��5��6P   $��1��6]   &   System.Windows.Controls.DataGrid  5.   
   -   5        $��listData��5.      $��6��6#   $��6��67      AutoGenerateColumns$ False��6D     ColumnHeaderStyle   ColumnHeaderStyle# [ 6`      Columns 5/      0  *System.Windows.Controls.DataGridTextColumn  50      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Mã phòng��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 * 6S   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 67   �� *	MaPhong+6S     51      $ Mã nhân viên��6%   $	 * 6T   
 6;   �� *MaNv+6T     52      $ 	Họ tên��6%   $	 * 6O   
 65   �� *Hoten+6O     53        DataGridTextColumn   ElementStyle# [ 6%   $ Lương��6X   $	 * 6�   
 6g   �� *Luong+ �� StringFormat$ {0:N2}��6�     54      # [ 6%   $ 	Thưởng��6X   $	 * 6�   
 6h   �� *Thuong+$ {0:N2}��6�     55      # [ 6%   $ Tổng tiền��6u   $	 * 6�   
 6X   �� *
TongTien+6�   57      �� 59   
   $��7��6   $��4��6"    �� Orientation$ 
Horizontal=�66   $��Center=�6O   .+�5;      �� -   5          ButtonTemplate#��[ 5;        ButtonStyle#��[ 6@   .��6z   Thêm6�   �� 5<      -	   5        #��[ 5<      #��[ 6@   .��6|   Sửa6�   �� 5=      -
   5        #��[ 5=      #��[ 6@   .��6|   Xóa6�   �� 5>      -   5        #��[ 5>      #��[ 6@   .��6|   Tìm6�   5?      5A      5B      