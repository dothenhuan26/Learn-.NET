   M S B A M L   `   `   `  ����H  DDe4_Nhuan_381, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:De4_Nhuan_381De4_Nhuan_381  5   	       De4_Nhuan_381.Window2   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:De4_Nhuan_381     5   	     � Title$  Window2��5   	   $	��450��6   $	��800��6&   .��5	      �  � ShowGridLines$ False��6   $��10q�6!    � ColumnDefinitions 5
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
   �� $��35(�6   $��0��6"   $��2��6/   $
��Bold"�6C   
����  �$��Center=�6g   $��Center=�6�   Thông tin nhân viên6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ render2��5   ;   $��20q�6      AutoGenerateColumns$ False��6   $��2��6L   $��5��6`      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6%      Header$ Họ và tên��6L   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6/   �� *
Fullname+6L     5      $ * 6%   $ Ngày tuyển dụng��6H   	 6/   �� *Date+6H     5      $ * 6%   $ Số lượng bán��6J   	 6/   �� *Amount+6J   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ * 6)      BonusHeaderStyle
   CellTemplate#
 [  63   $ Tiền hoa hồng��6d   5!      5"      5#      