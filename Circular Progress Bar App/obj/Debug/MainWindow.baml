   M S B A M L   `   `   `  ����T  PCircular Progress Bar App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Circular_Progress_Bar_AppCircular_Progress_Bar_App  5   	   *    $Circular_Progress_Bar_App.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Circular_Progress_Bar_App     5   	     � Title$  
MainWindow��5   	   $	��600��5	   	   $	��350��5
   	    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������ .��5      � .+�5   
   �� ���#FFFFFF �� CornerRadius$ 20��5      �� 5   
      	Title_Txt#��[  6   � 5   
   $��Center=�6   $��Center=�5      .+�5      F�   ProgressBarBase#��[ 6   � 5      $	��250��6   $	��250��5      $��255,-90,-235,0q�5      z�5       �� 5!       �� Angle$ 90Q�6&   .+�5$      F� -   5         F�Name$ CircularProgressBar��5$        ProgressBarStyle#��[ 5%      5'      5)      �� 5+   
     
ClockImage#��[ 6   �� 5-   
     BackgroundBorder#��[ 6   A� 5/   
     BackgroundEllipse#��[ 6   A� 51   
     ButtonEllipse#��[ 6   A� 53   
     ButtonBackground#��[ 6   d� 57   
   -   5         d�Name$ Play_Btn��57      $��75��58      $��75��59      $��Center=�5:      $��Center=�5;      $��	0,280,0,0q�5<        PlayBtn_Style#��[ 5=       � 	Resources 5?       	 Start_Animation	 g� 	BeginTime
 �� 
TargetName �� TargetProperty g� Duration W� From	 W� To 
 Stop_Animation��%�  &		       &	
 �    �� 5A      .��5C      W� $	 0:0:0X�6&   $
 CircularProgressBar��5D   &   $ StrokeDashOffset�5E   &   $ 0:0:25D�5F   &   $	 100X�5G   &   $ 0X�5H   &   W� 5J      $ Opacity�6&   $
 CircularProgressBar��5K   &   $ 0X�5L   &   $ 1X�5M   &   $	 0:0:0X�5N   &   $ 0:0:0D�5O   &   W� 5Q      $ Opacity�6&   $
 CircularProgressBar��5R   &   $ 1X�5S   &   $ 0X�5T   &   $	 0:0:8.5X�5U   &   $ 0:0:0D�5V   &   5X      �� 5Z      .��5\      W� $ Opacity�6&   $
 CircularProgressBar��5]   &   $ 1X�5^   &   $ 0X�5_   &   $	 0:0:0X�5`   &   $ 0:0:0D�5a   &   5c      5e       � Triggers 5g      :� 5i       :� RoutedEvent$ ToggleButton.Checked��6   .[�5j      �� #��[	 6&   5k      :� 5m      $ ToggleButton.Unchecked��6   .[�5n      �� #��[
 6&   5o      5s      �� 5w   
   -   5         ��Name$ ExitBtn��5w        ExitBtnStyle#��[ 5x      5y      5{      5}      