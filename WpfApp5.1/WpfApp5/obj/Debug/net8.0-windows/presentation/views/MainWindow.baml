   M S B A M L   `   `   `  ����B  >WpfApp5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp5WpfApp5  5   	   +    %WpfApp5.presentation.views.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp5     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	       �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%@  '��       �� 5
   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � ��$ 10q�6(   �� 5       � ��
 ���� 6+   �� 5       �@�Cursor$
 Hand��6'    5      P� 5       �@J�IsMouseOver$
 True��61   . �5      ��  � �� �#1ABC9C63   5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   	 � ColumnDefinitions	 5   
   �� 5      $	��136 �6   �� 5       $��* �6   .+�5#   
   �� $��0��6   .+�5$      �� $��36(�6   $
��Menu��6&   $��Center=�62   �� 5%      -   5        

 � Tag$
 UserPage��5%      
���   �$��Quản lí người dùng��67   6T   �� 5&      -   5        $
 ProductPage��5&      
���   �$��Quản lí sản phẩm��6:   6U   �� 5'      -   5        $
 AccountPage��5'      
���   �$��Quản lí tài khoản��6:   6V   5(       � 5*   
   -   5          �Name$ 	MainFrame��5*      $��1��6#   $��5,10,5,5q�63   $��2��6E   5+      5,      