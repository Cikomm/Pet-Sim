   M S B A M L   `   `   `  ����B  >Pet Sim, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Pet_SimPet_Sim  5   	       Pet_Sim.MainWindow   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Pet_Sim     5   	     � Title$  Pet Sim��5   	   $
��1080��6   $
��1920��6'   .��5	      � 
������ � ColumnDefinitions 5
   
   �� 5      $
��779* �6   �� 5      $	��22* �6   .+�5   
   �� -   5         ��Name$ imgPet��5      $
��Left=�6    $	��814��6;   $	��Top=�6H   $
��1063��6`   $��/Images/pet.png��6m    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��599,229,0,0q�6�   z�5      V� 5      .~�5      �� �� 5       �� AngleY$ 0Q�6$   �� 5      T� 5       T� Y$ 0Q�6)   5      5      �� 5   
   -   5         ��Name$ btnFeed��5      $
��Feed��6"   $��36(�61   $��Center=�6?   $��	0,879,0,0q�6\   $	��Top=�6o   $	��202��6�   $��85��6�   6�   �� 5   
   -   5         ��Name$ 
txtNameTag��5      $
��Left=�6(   $��868,618,0,0q�6C   $
��Wrap=�6X   $
��Nico��6l   $	��Top=�6x   $��50��6�   $��92��6�   $��36(�6�   $
��Bold"�6�   
���� ��
���iii�6�   �� 5   
   -   5        $ 	txtHunger��5      $
��Left=�6'   $��	10,10,0,0q�6B   $
��Wrap=�6U   $��Hunger: 100��6i   $	��Top=�6|   $��50��6�   $	��287��6�   $��36(�6�   $
��Bold"�6�   
���   �6�   5      5      