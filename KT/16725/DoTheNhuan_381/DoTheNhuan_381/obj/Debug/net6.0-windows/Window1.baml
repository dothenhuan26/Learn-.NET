   M S B A M L   `   `   `  ����I  EDoTheNhuan_381, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:DoTheNhuan_381DoTheNhuan_381  5   	       DoTheNhuan_381.Window1   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:DoTheNhuan_381     5   	     � Title$  Window1��5   	   $	��450��6   $	��800��6&   .��5	      �  � ShowGridLines$ False��6   $��10q�6!    � ColumnDefinitions 5
   
   �� 5      $
��auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ renderData2��5      $��5��6(   $��2��65      AutoGenerateColumns$ False��6I      ColumnHeaderStyle   ColumnHeaderStyle# [  6e      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6%   	   Header$	 Mã khoa��6J   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6/   �� *Makhoa+6J     5      $ * 6%   $	 Địa chỉ��6K   
 6/   �� *	Tenkhoa+6K     5      $ * 6%     ColumnTextStyle   	CellStyle# [ 6O   $	 Viện phí��6|   
 6/   �� *TongVienPhi+6|   5      5      5       