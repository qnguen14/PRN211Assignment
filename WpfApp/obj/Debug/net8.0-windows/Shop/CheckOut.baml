   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfApp.ShopWpfApp.Shop  5          WpfApp.Shop.CheckOut   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:WpfApp.Shop     5      -   5        .��5
      � $��10q�6
     � RowDefinitions  5   
   �� 5      $��* �6   �� 5      $��50 �6   �� 5      $��50 �6   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dgData��5      $��0��5   	      AutoGenerateColumns$ False��5   	   $��0 10 0 0q�5   	      
IsReadOnly$ False��5   	      CanUserAddRows$ False��5   	      Columns 5   
   0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Koi Fish Name��6!      Width5  /System.Windows.Controls.DataGridLengthConverter$	 450 6`   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *KoiFish.KoiFishName+6`     5      $ Quantity��6!   $	 200 6P    63   �� *
Quantity+6P     5      $ Price��6!   $ * 6J    60   �� *Price+6J   5      �� 5       $��1��6   	 �� Orientation$	 
Horizontal=�6   $��38��5!      $	��Top=�5"      .+�5#   
   �� -   5        
 ��Name$
 
txtKoiName��5#      $	��200��5$      $��5q�5%      �� 5'   
   -   5        $
 txtQuantity��5'      $	��124��6'   $��29��63   $��5q�6?   �� 5(   
   -   5        $
 txtPrice��5(      $��80��5)      $��5q�5*      �� 5+   
   -   5        $
 txtTotalPrice��5+      $	��100��5,   
   $��	230,5,5,5q�5-   
   5.      �� 50      $��2��6   $	 
Horizontal=�51   	   .+�52   
   �� -   5        $��Checkout��52      $	��155��53      $��5q�54      $��5q�55      ��57      �� 58       �� Color$ #0099FF��6"    � Triggers 5:      :� 5;       :� RoutedEvent$ 
MouseEnter��6   .[�5<      �� .��5=      �� .��5>      ��  �� TargetProperty$1 +(Button.Background).(SolidColorBrush.Color)�6-   	 �� To #28AEED5?       g� Duration$ 0:0:0.2D�6   5@      5A      5B      :� 5C      $ 
MouseLeave��6   .[�5D      �� .��5E      �� .��5F      �� $1 +(Button.Background).(SolidColorBrush.Color)�6-    #0099FF5G      $ 0:0:0.2D�6   5H      5I      5J      5L      �� 5M   
   -   5        $��Delete Order��5M      $	��155��5N      $��5q�5O      ��5R      �� 5S      $ 	#FFA2AA3D��6"    5U      :� 5V      $ 
MouseEnter��6   .[�5W      �� .��5X      �� .��5Y      �� $1 +(Button.Background).(SolidColorBrush.Color)�6-    #28AEED5Z   -   $ 0:0:0.2D�6:   5[      5\      5]      :� 5^      $ 
MouseLeave��6   .[�5_      �� .��5`      �� .��5a      �� $1 +(Button.Background).(SolidColorBrush.Color)�6-    #0099FF5b   -   $ 0:0:0.2D�6:   5c      5d      5e      5g      5i      5j      5k      