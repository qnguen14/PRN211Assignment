   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfApp.ViewWpfApp.View  5      !    WpfApp.View.OrderManagement   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:WpfApp.View     5      -   5        .��5
      � $��10q�6     � RowDefinitions  5   
   �� 5      $��* �6   �� 5      $��50 �6   �� 5      $��* �6   �� 5      $��50 �6   �� 5      $��50 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgData��5      $��0��5         AutoGenerateColumns$ False��5      $��0 10 0 0q�5         
IsReadOnly$
 True��5         CanUserAddRows$ False��5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Order Id��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6S      
IsReadOnly$
 True��6^   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 67   �� *	OrderId+6^     5      $ 
Order Date��6%   $	 100 6R   	 69   �� *Date+6R     5      $ Total Money��6%   $	 100 6Y   	 6:   �� *
TotalMoney+6Y     5      $ 	User Name��6%   $	 100 6Z   	 68   �� *User.UserName+6Z     5       $ Status��6%   $ * 6P   	 65   �� *Status+6P   5"      �� 5'   
   $��1��6   
 �� Orientation$
 
Horizontal=�6"   $��38��5(      $	��Top=�5)      .+�5*      �� -   5         ��Name$ 
txtOrderId��5*      $��80��5+      $��5q�5,      ${�False��5-      �� 5.      -   5        $ txtDate��5.      $	��100��5/      $��5q�50      �� 51      -   5        $ txtTotalMoney��51      $��80��52      $��5q�53      �� 54      -   5         ��Name$ cboUser��54      $��80��55      $��5q�56      �� 57      $
 Vertical=�6   $��1q�64   $��Center=�6?   .+�58      	� -   5         	�Name$ rbStatusActive��58   &   $��Active��6>    	� 	GroupName$ StatusGroup��6O    d� 	IsChecked 6h   �� *
IsActive+ �� Mode$ TwoWay=�	� 59      -   5        $ rbStatusInactive��59   &   $��Inactive��6@   $ StatusGroup��6S    6k   �� *
IsActive+$ TwoWay=�5:      5;        5>   
   -	   5        $ 	dgDetails��5>      $��2��5?      $ False��5@         SelectionMode$ Single=�5A      $��0 10 0 0q�5B      $
 True��5C      $ False��5E       5F        5G      $ Order Id��6%   $ 80 6Y   $
 True��6d   	 67   �� *Order.OrderId+6d     5H      $ Koi Fish Id��6%   $	 100 6`   	 6:   �� *KoiFish.KoiFishId+6`     5I      $ Quantity��6%   $	 100 6T   	 67   �� *
Quantity+6T     5J      $ Price��6%   $ 60 6N   	 64   �� *Price+6N     5K      $ Status��6%   $ * 6P   	 65   �� *Status+6P   5M      �� 5O   
   $��3��6   $
 
Horizontal=�6"   $��38��5P      $	��Top=�5Q      .+�5V      �� -
   5        $ cboKoi��5V      $��90��5W      $��5q�5X      �� 5Y      -   5        $ txtQuantity��5Y      $��80��5Z      $��5q�5[      �� 5\      -   5        $ txtPrice��5\      $��80��5]      $��5q�5^      �� 5_      $
 Vertical=�6   $��1q�60   $��Center=�6;   .+�5`      	� -   5        $ 
rbStatusOn��5`      $��Active��62   $ StatusGroup��6C    6\   �� *
IsActive+$ TwoWay=�	� 5a      -   5        $ rbStatusOff��5a      $��Inactive��63   $ StatusGroup��6F    6^   �� *
IsActive+$ TwoWay=�5b      5c      �� 5e   
   $��4��6   $
 
Horizontal=�5f      .+�5�      �� -   5        $��Delete Order��5�      $	��155��5�      $��5q�5�      ��5�      �� 5�       �� Color$ 	#FFA2AA3D��6&    � Triggers 5�      :� 5�       :� RoutedEvent$ 
MouseEnter��6#   .[�5�      �� .��5�      �� .��5�   "   ��  �� TargetProperty$1 +(Button.Background).(SolidColorBrush.Color)�61   	 �� To #28AEED5�       g� Duration$ 0:0:0.2D�6"   5�      5�      5�      :� 5�      $ 
MouseLeave��6#   .[�5�      �� .��5�      �� .��5�   "   �� $1 +(Button.Background).(SolidColorBrush.Color)�61    #0099FF5�      $ 0:0:0.2D�6"   5�      5�      5�      5�      �� 5�      -   5        $��Delete Order Detail��5�      $	��155��5�      $��5q�5�      $��5q�5�      ��5�      �� 5�      $ 	#FF1B7140��6&    5�      :� 5�      $ 
MouseEnter��6#   .[�5�      �� .��5�      �� .��5�   "   �� $1 +(Button.Background).(SolidColorBrush.Color)�61    #28AEED5�   1   $ 0:0:0.2D�6>   5�      5�      5�      :� 5�      $ 
MouseLeave��6#   .[�5�      �� .��5�      �� .��5�   "   �� $1 +(Button.Background).(SolidColorBrush.Color)�61    #0099FF5�   1   $ 0:0:0.2D�6>   5�      5�      5�      5�      5�      5�      5�      