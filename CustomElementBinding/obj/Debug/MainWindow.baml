   M S B A M L   `   `   `  ����O  KCustomElementBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:CustomElementBindingCustomElementBinding  5   	   %    CustomElementBinding.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2src"clr-namespace:CustomElementBinding     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   ��  �� Orientation$ 
Horizontal=�6   $��24q�5       � LargeChange$ 10Q�5       � SmallChange$ 1Q�5       � Value 5      ��  �� ElementName$ simple�� �� Path$ Number� �� Mode$ OneWayToSource=�(  "CustomElementBinding.SimpleElement  5   
   -   5          Name$ simple��5      $��Center=�6,   �� 5   
   -   5        $��scroll��5      $ 
Horizontal=�5      $��24q�5      	 � Maximum$		 100Q�5      $ 10Q�5      $ 1Q�5       5      �� $ simple��$ Number�$ TwoWay=�  5   
   $��Center=�6   
   Number
 5      �� $ scorll��$ Value�$ OneWay=�5      5      