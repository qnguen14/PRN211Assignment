   M S B A M L   `   `   `  ���� A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfApp.ViewWpfApp.View      WpfApp.View.KoiManagement   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:WpfApp.View     -   $	��370��$
��1241��.��� $��10q�  � RowDefinitions  �� $��* ��� $��50 ��� $
��Auto �.+�&   System.Windows.Controls.DataGrid  -     Name$ dgData��$��0��   AutoGenerateColumns$ False��   
IsReadOnly$ False��   CanUserAddRows$ False������ *	koiList+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 50    
IsReadOnly$
 True��1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 �� *	KoiFishId+  $ KoiName��$	 100 	 �� *KoiFishName+4  .System.Windows.Controls.DataGridTemplateColumn  $ Image��$	 200 
   CellTemplate
 �� .R��� $	��100��$	��100��$��Uniform=����� *KoiFishImage+  $ Price��$	 100 	 �� *KoiFishPrice+  $ Origin��$ 70 	 �� *Origin+  $ Health Status��$	 100 	 �� *HealthStatus+  $ Award Certificate��$	 100 	 �� *AwardCertificate+  $ Weight��$	 100 	 �� *Weight+  $ Length��$	 100 	 �� *Length+  $ Status��$	 100 	 �� *Status+  $ Category��$	 100 	 �� *Category.CategoryName+�� $��2�� �� Orientation$ 
Horizontal=�$��5q�.+��� -   $��Add Koi��$	��155��$��5q�����  �� Color$ #0099FF�� � Triggers :�  :� RoutedEvent$ 
MouseEnter��.[��� .���� .����  �� TargetProperty$1 +(Button.Background).(SolidColorBrush.Color)�	 �� To #28AEED g� Duration$ 0:0:0.2D�:� $ 
MouseLeave��.[��� .���� .���� $1 +(Button.Background).(SolidColorBrush.Color)� #0099FF$ 0:0:0.2D��� -   $��
Update Koi��$	��155��$��5q����� $ 	#FF1B7140�� :� $ 
MouseEnter��.[��� .���� .���� $1 +(Button.Background).(SolidColorBrush.Color)� #28AEED$ 0:0:0.2D�:� $ 
MouseLeave��.[��� .���� .���� $1 +(Button.Background).(SolidColorBrush.Color)� #0099FF$ 0:0:0.2D��� -   $��
Delete Koi��$	��155��$��5q�$��5q����� $ 	#FFA2AA3D�� :� $ 
MouseEnter��.[��� .���� .���� $1 +(Button.Background).(SolidColorBrush.Color)� #28AEED$ 0:0:0.2D�:� $ 
MouseLeave��.[��� .���� .���� $1 +(Button.Background).(SolidColorBrush.Color)� #0099FF$ 0:0:0.2D��� $��44��$	��356��$��20,0,0,0q�$ 
Horizontal=�.+��� -    ��Name$ 	btnSearch��$��46��$��46��
������ 
������ $
��Left=�.���� $ 
Horizontal=�$��39��$	��151�� J� RenderTransformOrigin$ 
0.13,0.472&�.+��� $��/Images/search.png��$��44��$��40��$��Uniform=�$��Center=�� $	��309��$��46�� � ColumnDefinitions �� $��* ��� $
��Auto �.+��� -    ��Name$ 	txtSearch��$��20(�$��Medium"�$��	Helvetica)�$��40��$��Center=�$	��303��
������ 
�������$��Center=�$��0,3,0,3q�.������  �� 
TargetType" ��.���  �� Property � �� �� Value ��  �� 
TargetType" ��.R��� #��z��#��z��#��z�� �� CornerRadius$ 20��._���  ��Name$ PART_ContentHost��.���� -    ��Name$ txtPlaceholder��$��
Enter name��
�������$��15(�$��Medium"�$��	Helvetica)�$��Center=�$��10,0,8,0q� J� IsHitTestVisible$ False���� $��1��$ 
Horizontal=�$��38��$	��Top=�.+��� -	   $ KoiId��$��40��$��5q�${�False���� -
   $ KoiName��$	��100��$��5q��� $ 
Horizontal=�.+��� -   $ Image��$	��180��$��5q� �� 
IsReadOnly$
 True���� -   $��Browse��$��75��$��5q��� -   $ Price��$	��100��$��5q��� -   $ Origin��$��70��$��5q��� -   $ HealthStatus��$	��100��$��5q��� -   $ Certificate��$	��100��$��5q��� -   $ Weight��$	��100��$��5q��� -   $ Length��$	��100��$��5q��� $ Vertical=�$��0 0 0 0q�$��Center=�.+�	� -    	�Name$ rbStatusActive��$��Active��  	� 	GroupName$  StatusGroup��$��5q�! d� 	IsChecked! �� *
IsActive+" �� Mode$" TwoWay=�	� -   $ rbStatusInactive��$��Inactive��$  StatusGroup��$��5q�! �� *
IsActive+$" TwoWay=��� -   # ��Name$# cboCategory��$	��100��$��5q�