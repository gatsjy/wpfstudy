   M S B A M L   `   `   `  ����J  FColorScrollPage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ColorScrollColorScroll  5   	       ColorScroll.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ColorScroll     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	      '  !ColorScroll.DoubleToByteConverter   convDoubleToByte%  ColorScroll.RgbToColorConverter  convRgbToColor��%:   &	        &	        5
   
   6&     5   
   6$   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � $��0��6   $��0��6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��100* �6    �� 5      $
��Auto �6     5      �� 5      $	��33* �6#   �� 5       $	��33* �6#   �� 5!      $	��33* �6#   .+�5%      �� $	��Red��6   
���  ��$��Center=�5&      $��0��5'      $��0��6!   �� 5)      -   5        $��scrRed��5)      
���  �� � Value$	 128Q�67    � Minimum$ 0Q�5*       � Maximum$	 255Q�6$    � SmallChange$ 1Q�62    � LargeChange$ 16Q�6B   |�. $��1��5+   )   $��0��66   �� 5-      $��Center=�5.      $��2��5/      $��0��6!   ��5-      �� 	 �� ElementName$	 scrRed��
 �� Path$
 Value� �� Mode$ OneWay=� �� 	Converter# [  5/   !   �� 52      $��Green��6   
��� � �$��Center=�53      $��0��54      $��1��6!   �� 56      -   5        $��scrGreen��56      
��� � �$	 128Q�6;   $ 0Q�57      $	 255Q�6$   $ 1Q�62   $ 16Q�6B   |�. $��1��58   )   $��1��66   �� 5:      $��Center=�5;      $��2��5<      $��1��6!   ��5:      �� $	 scrGreen��$
 Value�$ OneWay=�# [  5<   !   �� 5?      $
��Blue��6   
����  �$��Center=�5@      $��0��5A      $��2��6!   �� 5C      -   5        $��scrBlue��5C      
����  �$	 128Q�69   $ 0Q�5D      $	 255Q�6$   $ 1Q�62   $ 16Q�6B   |�. $��1��5E   )   $��2��66   �� 5G      $��Center=�5H      $��2��5I      $��2��6!   ��5G      �� $	 scrBlue��$
 Value�$ OneWay=�# [  5I   !   5J      �� 5L   
   $��0��6   $��1��6$   $��6��64   $��Center=�6>   $��Stretch=�5M      �� 5O   
   $��0��6   $��2��6   ��5P      `� 5Q       `� 	Converter# [ 6   .1�5R      �� $	 scrRed��6   $
 Value�63   $ OneWay=�6@   �� 5S      $	 scrGreen��6   $
 Value�65   $ OneWay=�6B   �� 5T      $	 scrBlue��6   $
 Value�64   $ OneWay=�6A   5U      5W      5X      5Y      