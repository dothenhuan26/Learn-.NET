   M S B A M L   `   `   `  ����G  CDe1_Nhun_381, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:De1_Nhun_381De1_Nhun_381  5   	       De1_Nhun_381.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:De1_Nhun_381     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��800��6)   .��5	      � .+�5
   
   �  � ShowGridLines$
 True��6   $��10q�6$    � ColumnDefinitions 5      �� 5      $
��auto �6#   �� 5       � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      �� $��Center=�6   
����  �$��0��6G   $��2��6T   $��35(�6h   $
��Bold"�6v   Thông tin khách hàng6�   �� 5         TextBlockStyle#��[  6   $��0��6@   $��1��6P   
Họ tên:6f   �� 5      #��[  6   $��0��6@   $��2��6P   Giới tính:6i   �� 5      #��[  6   $��0��6@   $��3��6P   Số lượng mua:6l   �� 5       #��[  6   $��0��6@   $��4��6P   Đơn giá:6g   �� 5!      #��[  6   $��2��6@   $��5��6T   Danh sách khách hàng:6x   �� 5#      -   5         ��Name$ 	inputName��5#        TextBoxStyle#��[ 6)   $	��450��6O   $��1��6[   $��1��6k   6z   �� 5$      $��1��6   $��2��6)    �� Orientation$ 
Horizontal=�66   $��Center=�6O   .+�5%      	� -   5        $��radMale��5%   P    d� 	IsChecked$
 TrueY�6   $��	10,5,10,5q�6/   $��16(�6B   $	��Nam��6_   	� 5&      -   5        $��	radFemale��5&   ?   $��	10,5,10,5q�6   $��16(�61   $
��Nữ��6P   5'      �� 5(      -   5        $ inputAmount��5(      #��[ 6+   $	��200��6Q   $��1��6]   $��3��6m   6|   �� 5)      -   5        $ 
inputPrice��5)      #��[ 6*   $	��200��6P   $��1��6\   $��4��6l   6{   &   System.Windows.Controls.DataGrid  5+      -   5        $��
renderData��5+   P      SelectionUnit$ FullRow=�6   $��6��6/   $��2��6<      AutoGenerateColumns$ False��6b     DataGridHeaderStyle	   ColumnHeaderStyle#	 [ 6~   
   Columns
 5,      0  *System.Windows.Controls.DataGridTextColumn  5-        DataGripColumn,  &System.Windows.Controls.DataGridColumn   	CellStyle# [ 6)      Header$ Họ và tên��6r   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6U   �� *
Fullname+6r     5.      # [ 6)   $ Giới tính��6p    6U   �� *Gender+6p     5/      # [ 6)   $ Số lượng mua��6p    6U   �� *Amount+6p     50      # [ 6)   $ 
Đơn giá��6o    6U   �� *Price+6o     51      # [ 6)   $ Thành tiền��6o    6U   �� *Total+6o   53      �� 55      
�������$��7��6+   $��2��68   $��Chức năng��6L   $��16(�6_   .��56      �� $��Center=�6   $��Center=�6:   $ 
Horizontal=�6U   .+�57      �� -   5        
��� ���  ButtonStyle#��[ 57   /     ButtonTemplate#��[ 6T   .��6�   Thêm6�   �� 58      -   5        
��� ���#��[ 58   1   #��[ 6V   .��6�   
Window 26�   59      5:      5=      5>      5?      