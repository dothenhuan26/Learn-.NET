   M S B A M L   `   `   `  ����H  DDe3_Nhuan_381, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:De3_Nhuan_381De3_Nhuan_381  5   	       De3_Nhuan_381.Window2   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:De3_Nhuan_381     5   	     � Title$  Window2��5   	   $	��450��6   $	��800��6&   .��5	      �  � ShowGridLines$ False��6   $��10q�6!    � ColumnDefinitions 5
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
   $��6��6   $��1��6   $��2��60   $��2q�6D   
��� � �6X   &   System.Windows.Controls.DataGrid  5   
   -   5        $��render2��5      $��10q�6      AutoGenerateColumns$ False��6.   $��6��6J   $��2��6W      ColumnHeaderStyle   ColumnHeaderStyle# [  6k      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6%      Header$ Mã nhân viên��6F   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6/   �� *Id+6F     5       $ * 6%   $ Họ và tên��6L   	 6/   �� *
Fullname+6L     5!      $ * 6%   $ Giới tính��6J   	 6/   �� *Gender+6J     5"      $ * 6%   $ Số tiền bán hàng��6I   	 6/   �� *Price+6I     5#      $ * 6%   $ Số tiền hoa hồng��6`   	 6/   �� *Bonus+
 �� StringFormat$
 {0:N2}��6`   5%      5&      5'      