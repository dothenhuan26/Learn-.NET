   M S B A M L   `   `   `  ����I  EDoTheNhuan_381, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:DoTheNhuan_381DoTheNhuan_381  5   	       DoTheNhuan_381.Window1   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:DoTheNhuan_381     5   	     � Title$  Window1��5   	   $	��450��6   $	��800��6&   .��5	      �  � ShowGridLines$ False��6   $��10q�6!    � ColumnDefinitions 5
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
��auto �6   .+�5   
   �� $��0��6   $��2��6!   $��20(�65   $
��Bold"�6C   $��Center=�6U   $��Center=�6r   DANH MỤC THUỐC6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ renderData2��5         AutoGenerateColumns$ False��6(   $��6��6D   $��2��6Q      ColumnHeaderStyle   ColumnHeaderStyle# [  6e      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã Danh mục��6>   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 * 6S   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6%   �� *MaDm+6S     5      $ Tên danh mục��6?   $	 * 6U   
 6%   �� *TenDm+6U     5        ColumnTextStyle   	CellStyle# [ 6Y   $ Tổng tiền��6�   $	 * 6�   
 6%   �� *
TongTien+ �� StringFormat$ {0:N2}��6�   5       5#      5$      