   M S B A M L   `   `   `  ����H  DBindToTextBox, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BindToTextBoxBindToTextBox  5   	       BindToTextBox.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:BindToTextBox     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6   $��
24 24 24 0q�5      $��Source TextBox Controls��5      �� 5   
   $��0��6   $��1��6   $��
24 24 24 0q�5      $��Source TextBox Controls��5      �� 5   
   -   5        $��txtbox1��5   /   $��1��6   $��0��6   $��24q�5      �� 5!   
   $��1��6   $��1��6   $��24q�5"      ��5#      ��  �� ElementName$ txtbox1�� �� Path$
 Text� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5%   
   -   5        $��txtbox2��5%   /   $��2��6   $��0��6   $��24q�5&      �� 5(   
   $��2��6   $��1��6   $��24q�5)      ��5*      �� $ txtbox2��$
 Text�$ TwoWay=��� 5,   
   -   5        $��txtbox3��5,   /   $��3��6   $��0��6   $��24q�5-      �� 5/   
   $��3��6   $��1��6   $��24q�50      ��51      �� $ txtbox3��$
 Text�$ TwoWay=�55      56      