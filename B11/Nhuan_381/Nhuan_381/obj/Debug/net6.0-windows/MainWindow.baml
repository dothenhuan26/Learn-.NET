   M S B A M L   `   `   `  ����D  @Nhuan_381, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Nhuan_381	Nhuan_381  5   	       Nhuan_381.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Nhuan_381     5   	     � Title$  
MainWindow��5   	   $
��8000��6   $	��800��6*   .��5	      �  � ShowGridLines$ False��6   $��10q�6!    � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� 
����  �$��0��6&   $��35(�63   $
��Bold"�6A   $��Center=�6S   $��Center=�6n   Quản Lý Nhân Sự6�   �� 5   
   $��1��6   $��14(�6!   $��Nhập thông tin��6/   
�������
��� � �$��2q�6n   .��5      � $��10q�6    � ColumnDefinitions 5      �� 5      $
��auto �6'   �� 5       5      �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5       $
��auto �6$   .+�5#      ��    TextBlockStyle#��[  6   $��0��6D   $��0��6Q   Mã nhân viên:6p   �� 5$      #��[  6   $��1��6D   $��0��6Q   
Họ tên:6j   �� 5%      #��[  6   $��2��6D   $��0��6Q   Ngày sinh:6m   �� 5&      #��[  6   $��3��6D   $��0��6Q   Giới tính:6m   �� 5'      #��[  6   $��4��6D   $��0��6Q   Ngoại ngữ:6m   �� 5(      #��[  6   $��5��6D   $��0��6Q   Phòng ban:6m   �� 5*      -   5         ��Name$ inputId��5*      $	��150��6+     TextBoxStyle#��[ 6:   $��0��6`   $��1��6m   6   �� 5+      -   5        $ 	inputName��5+      $	��400��6-   #��[ 6<   $��1��6b   $��1��6o   6�   (  "System.Windows.Controls.DatePicker  5-      -   5          Name$ inputBirthday��5-      $
��Left=�64   $��Center=�6O   $��10q�6j   $��	10,5,10,5q�6v   $	��200��6�   $��2��6�   $��1��6�   6�   �� 5/       �� Orientation$ 
Horizontal=�6   $��3��66   $��2��6C   .+�50      	� -   5         	�Name$ radMale��50   "    d� 	IsChecked$
 TrueY�63     RadioButtonStyle#��[ 6D   .��6n   Nam6s   	� 51      -   5        $ 	radFemale��51   "   #��[ 65   .��6_   Nữ6c   52      �� 54      $ 
Horizontal=�6   $��4��66   $��2��6C   .+�55      �� -   5        	 ��Name$	 chkViet��55   0   $
 TrueY�6     CheckBoxStyle#��[ 6A   .��6h   Việt6n   �� 56      -   5        $	 chkEng��56      #��[ 6/   .��6V   Anh6[   �� 57      -   5        $	 chkFran��57      #��[ 60   .��6W   Pháp6]   58      �� 5:      -	   5        
 ��Name$
 inputDepartment��5:      $��5��64   $��1��6A   $
��Left=�5;      $��Center=�66   $��10q�5<      $��	10,5,10,5q�6'   $	��200��6;   6I   5=      5>      �� 5A   
   $��2��6   $��14(�6    $��Danh sách nhân sự��6.   
�������
��� � �$��2q�6p   .��5B      &   System.Windows.Controls.DataGrid  -
   5          Name$ 
renderData��5B   �     ColumnHeaderStyle   ColumnHeaderStyle# [ 6<      AutoGenerateColumns$ False��6s   $��10q�6�      Columns 5C      0  *System.Windows.Controls.DataGridTextColumn  5D      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6)      Header$ Mã nhân viên��63   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6I   �� *MaNv+  5E      $ * 6)   $ 	Họ tên��63    6C   �� *HoTen+  5F      $ * 6)   $ 
Ngày sinh��63    6F   �� *
NgaySinh+ �� StringFormat$ 
dd-MM-yyyy��  5G      $ * 6)   $ Giới tính��63    6F   �� *
Gioitinh+  5H      $ * 6)   $ Ngoại ngữ��63    6F   �� *
NgoaiNgu+  5I      $ * 6)   $ 
Phòng ban��63    6F   �� *TenPb+5K      5L      �� 5N   
   $��10q�6   $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6U   $��3��6r   .+�5O      ��   ButtonTemplate#��[ 6     ButtonStyle#��[ 6@   .��6e   Hiển thị6o   �� 5P      -   5        #��[ 5P      #��[ 6@   .��6z   Thêm6�   �� 5Q      -   5        #��[ 5Q      #��[ 6@   .��6|   Sửa6�   �� 5R      -   5        #��[ 5R      #��[ 6@   .��6|   Xóa6�   5S      5U      5V      