   M S B A M L   `   `   `  ����G  COhaAkaneTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:OhaAkaneToolOhaAkaneTool  5   	       OhaAkaneTool.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:OhaAkaneTool     5   	     � Title$!  おはあかねえツール��5   	    � 
ResizeMode$ NoResize=�5	   	    � SizeToContent$ WidthAndHeight=�5
   	   .��5      ]� .+�5   
   �� $��Bottom=�6   ��5      �� 5      .R�5      � 5      5      .@�5      �� -   5         ��Name$ CopyNotification��5      5      �� 5   
   $��	10,5,10,5q�6   .+�5      ]� .+�5      ��  �� Orientation$ 
Horizontal=�6   $��5q�66   .+�5      �� -   5         ��Name$	 Oha��5      $��50��6*   $��50��66   $��0,0,5,0q�6A   
�������.��5      �� $��img/Oha.png��6    $��50��65   $��50��6@   5      �� 5      -   5        $	 Kon��5      $��50��6*   $��50��66   $��5,0,5,0q�6A   
�������.��5      �� $��img/Kon.png��6    $��50��65   $��50��6@   5      �� 5      -   5        $	 Otu��5      $��50��6*   $��50��66   $��5,0,0,0q�6A   
�������.��5      �� $��img/Otu.png��6    $��50��65   $��50��6@   5       5!      5"      ]� 5#      $��Center=�6   $��0,0,0,5q�65   .+�5$      �� $ 
Horizontal=�6   $
��auto��66   .+�5%      �� $��アカネの数��6   $��0,0,10,0q�6,   �� 5&      -   5         ��Name$ AkaneBar��5&       �� TickPlacement$
 Both=�6/   $��80��6D   $��Center=�6O   $��Center=�6j    � Minimum$ 1Q�6�   	 � Maximum$	 10Q�6�   
 �� IsSnapToTickEnabled
 .  �� TickFrequency$ 1Q�6�    � Value$ 3Q�6�   �� 5'      -   5         ��Name$ SliderCounter��5'      $��23��6h   $��Right=�6s   $��Center=�6�   ��63   ��  �� ElementName$ AkaneBar�� �� Path$ Value�6�   5(      5)      �� 5*      -   5         ��Name$ ResultTextBox��5*      $	��180��6-   $	��180��69    �� 
IsReadOnly . $��Disabled=�6Z   5+      5,      5-      