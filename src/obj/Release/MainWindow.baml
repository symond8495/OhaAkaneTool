   M S B A M L   `   `   `  ���� G  COhaAkaneTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:OhaAkaneToolOhaAkaneTool      OhaAkaneTool.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:OhaAkaneTool       � Title$  おはあかねツール�� � 
ResizeMode$ NoResize=� � SizeToContent$ WidthAndHeight=�.��]� .+��� $��Bottom=����� .R�� .@��� -    ��Name$ CopyNotification���� $��	10,5,10,5q�.+�]� .+���  �� Orientation$ 
Horizontal=�$��5q�.+��� -    ��Name$	 Oha��$��50��$��50��$��0,0,5,0q�
�������.���� $��img/Oha.png��$��50��$��50���� -   $	 Kon��$��50��$��50��$��5,0,5,0q�
�������.���� $��img/Kon.png��$��50��$��50���� -   $	 Otu��$��50��$��50��$��5,0,0,0q�
�������.���� $��img/Otu.png��$��50��$��50��]� $��Center=�$��0,0,0,5q�.+��� $ 
Horizontal=�$
��auto��.+��� $��アカネの数��$��0,0,10,0q��� -    ��Name$ AkaneBar�� �� TickPlacement$
 Both=�$��80��$��Center=�$��Center=� � Minimum$ 1Q�	 � Maximum$	 10Q�
 �� IsSnapToTickEnabled
 .  �� TickFrequency$ 1Q� � Value$ 3Q��� -    ��Name$ SliderCounter��$��23��$��Right=�$��Center=�����  �� ElementName$ AkaneBar�� �� Path$ Value��� -    ��Name$ ResultTextBox��$	��180��$	��180�� �� 
IsReadOnly . $��Disabled=�