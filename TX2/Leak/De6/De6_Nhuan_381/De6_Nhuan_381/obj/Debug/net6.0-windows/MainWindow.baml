   M S B A M L   `   `   `  ����H  DDe6_Nhuan_381, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:De6_Nhuan_381De6_Nhuan_381  5   	       De6_Nhuan_381.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:De6_Nhuan_381     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ShowGridLines$ False��6   $��10q�6!    � ColumnDefinitions 5
   
   �� 5      $
��auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��2��6!   $��Center=�65   $��Center=�6R   $��35(�6m   
������$
��Bold"�6�   Thông tin thí sinh6�   �� 5   
      TextBlockStyle#��[  6   $��1��6<   $��0��6I   Số báo danh:6g   �� 5   
   #��[  6   $��2��6<   $��0��6I   Ngày sinh:6e   �� 5   
   #��[  6   $��3��6<   $��0��6I   Đối tượng ưu tiên:6m   �� 5   
   #��[  6   $��4��6<   $��2��6I   Danh sách thí sinh:6r   �� 5   
   -   5         ��Name$ inputId��5        TextBoxStyle#��[ 6#   $��1��6I   $��1��6V   $	��200��6f   6t   (  "System.Windows.Controls.DatePicker  5    
   -   5        $��inputBirthday��5       $��2��6*   $��1��67   $	��400��6G   $
��Left=�6S   $��Center=�6n   $��	10,5,10,5q�6�   $��10q�6�   6�   �� 5"   
   -   5         ��Name$ 	inputArea��5"      $��1��6&   $��3��66   $��	10,5,10,5q�6C   $��10q�6W   $	��400��6c   $
��Left=�6o   $��Center=�6�   .@�5#      �� 
 � Tag$	 kv1��6    �� 
IsSelected$
 True��6&   .��68   Khu vực 16C   �� 5$      $	 kv2��6   .��6%   Khu vực 260   �� 5%      $	 kv3��6   .��6%   Khu vực 360   5&      &   System.Windows.Controls.DataGrid  5(   
   -   5          Name$ 
renderData��5(   /   	   AutoGenerateColumns$	 False��6   $��2��6C   $��5��6W   
   Columns
 5)      0  *System.Windows.Controls.DataGridTextColumn  5*      ,  &System.Windows.Controls.DataGridColumn   Header$ Số báo danh��6<   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Id+6<     5+      $ 
Ngày sinh��6B    6%   �� *
Birthday+6B     5,      $ Đối tượng ưu tiên��6>    6%   �� *Area+6>     5-      $ Điểm ưu tiên��6?    6%   �� *Score+6?   5/      �� 51   
    �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��Center=�6K   $��6��6f   $��2��6s   .+�52      �� -   5          ButtonTemplate#��[ 52        ButtonStyle#��[ 6@   .��6z   Thêm6�   �� 53      #��[ 6   #��[ 6@   .��6e   
Window 26o   54      56      57      