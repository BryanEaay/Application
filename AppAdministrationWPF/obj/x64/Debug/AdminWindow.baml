   M S B A M L   `   `   `  ����O  KAppAdministrationWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:AppAdministrationWPF.ViewModelAppAdministrationWPF.ViewModel  5   	   E'clr-namespace:AppAdministrationWPF.ViewAppAdministrationWPF.View  5   	   &     AppAdministrationWPF.AdminWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ;vm,clr-namespace:AppAdministrationWPF.ViewModel     5   	   9local'clr-namespace:AppAdministrationWPF.View     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     6?   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6|   -   5          � Title$0  *Administration application Palais des rois��5   	    � WindowStartupLocation$ CenterScreen=�6l    � WindowState$ 	Maximized=�6�   $��Arial)�6�   $��12(�6�   $
��1080��6�   $
��1920��6  $��Stretch=�6  $
��Auto=�66  $
��Auto=�6h  $��Center=�6�  ��6�   Z� ��6�   Z�  � 	Resources 5       �� MergedDictionaries �� Source   MyButtonStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 �� Padding �� CornerRadius �� DataType9   3AppAdministrationWPF.ViewModel.AdminMemoryViewModel/   )AppAdministrationWPF.View.AdminMemoryView9   3AppAdministrationWPF.ViewModel.AdminPuzzleViewModel/   )AppAdministrationWPF.View.AdminPuzzleView>   8AppAdministrationWPF.ViewModel.AdminMediathequeViewModel4   .AppAdministrationWPF.View.AdminMediathequeView9   3AppAdministrationWPF.ViewModel.AdminRegionViewModel/   )AppAdministrationWPF.View.AdminRegionView9	   3AppAdministrationWPF.ViewModel.AdminVisiteViewModel/
   )AppAdministrationWPF.View.AdminVisiteView�� 5   
    5	      �� 5
      $0 */CommonSurface;component/XAML/Effects.xaml?�6%   %9  &	        (�� �    5"      *, +)(�� �    5%      *, +)(��     5(      *, +)(�� N    5+      *, +)(�� �    5.      *,	 +)�� 5      " ��6*   .�5      ��  �@�Cursor$
 Hand��6+   �� 5       �@�OverridesDefaultStyle . 6:   �� 5       � ��$ 5q�6+   �� 5       � �� 5      �� 5      "	 ��6*   .R�5      �� $��border��6%   $��0q�5      $	
 4,2q�5      
�������$ 3��5      #��z��5      ._�5   "   �� $��Center=�63   $��Center=�6P   5      5      5      -   5        5!      �� 5"      "  6   .R�5#        5$      �� 5%      "  6   .R�5&        5'      �� 5(      "  6   .R�5)        5*      �� 5+      "  6   .R�5,        5-      �� 5.      " 	 6   .R�5/      
  50      52      .��56      � $
��Left=�6   $	��Top=�6&   $
��1000��6>   $��	0,0,0,-13q�6L   $
��1920��6_    � ColumnDefinitions 57   
   �� 58      �� 59      $��0* �6   .+�5;   
   �� -   5         ��Name$ contentControl��5;      $��1q�61   
�������$��235,10,0,-55q�6Y   $	��920��6�   $
��1600��6�    K� ZIndex$ 1��6�   ���	#FFACACAC$
��1000��6�   $	��Top=�6�   $
��Left=�6   $
��1665��6  ��6o   �� *CentralElement+6  �� 5<   
   -   5         ��Name$ GridMenu��5<      $
��Left=�6'   $	��235��6B   }�. ���	#FF212121 � UseLayoutRounding . $��Center=�6�   $
��1045��6�   $��
0,10,0,-55q�6�   .+�5=      �� $	��140��6   $��Center=�6&   $
��Left=�6A   $	��210��6\   $��0,27,0,0q�6h   .+�5>      �� -   5         ��Name$ labelRegion��5>      
�������$��24(�6@   $��Century Gothic)�6N   �� 5?      -   5         ��Name$ BoutonRegion��5?      $	��100��6/   #��[  6<   $��
-403,0,0,0q�6�   
�������$��Center=�6�   $	��600��6�   $��Center=�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   
�������$��
Bebas Neue)�6/  $��22(�6G   �� 	IsDefault . $��Center=�6f  $��1q�6�  ��6c   �� *AdminRegionView+ J� Effect 5@      3  -System.Windows.Media.Effects.DropShadowEffect  5A         ShadowDepth$ 9Q�6+      	Direction$	 335Q�6;      Opacity$ 0Q�6K   z�5C      V� 5D      .~�5E      �� �� 5F      �� 5G      T� 5H      5I      ��5K      �� 5L      -   5        
menuRegion��5L   %   5N      5O      �� 5Q      $	��140��6   $��Center=�6&   $
��Left=�6A   $	��210��6\   $��0,27,0,0q�6h   .+�5R      �� -   5        $ labelMediatheque��5R      
�������$��24(�6E   $��Century Gothic)�6S   ��6o   Z� �� 5S      -	   5        $ ButtonMediatheque��5S      $	��100��64   #��[  6A   $��
-403,0,0,0q�6�   
�������
�������$��Center=�6�   $	��600��6�   $��Center=�6�   $ 0.5,0.5&�6  $��
Bebas Neue)�69  $��22(�6Q  $��Center=�6_  ��6h   �� *AdminMediathequeView+ 5T        5U      $ 9Q�6+   $	 335Q�6;   $ 0Q�6K   z�5W      V� 5X      .~�5Y      �� �� 5Z      �� 5[      T� 5\      5]      ��5_      �� 5`      -
   5        menuMediatheque��5`   %   5b      5c      �� 5e      $	��140��6   $��Center=�6&   $
��Left=�6A   $	��210��6\   $��0,27,0,0q�6h   .+�5f      �� -   5        $ labelVisite��5f      
�������$��24(�6@   $��Century Gothic)�6N   ��6j   Z� �� 5g      -   5        $ ButtonVisite��5g      $	��100��6/   #��[  6<   $��
-403,0,0,0q�6�   
�������
�������$��Center=�6�   $	��600��6�   $��Center=�6�   $ 0.5,0.5&�6  $��
Bebas Neue)�6/  $��22(�6G  $��Center=�6U  ��6c   �� *AdminVisiteView+ 5h        5i      $ 9Q�6+   $	 335Q�6;   $ 0Q�6K   z�5k      V� 5l      .~�5m      �� �� 5n      �� 5o      T� 5p      5q      ��5s      �� 5t      -   5        
menuVisite��5t   %   5v      5w      �� 5y      $	��140��6   $��Center=�6&   $
��Left=�6A   $	��210��6\   $��0,27,0,0q�6h   .+�5z      �� -   5        $ labelMemory��5z      
�������$��24(�6@   $��Century Gothic)�6N   ��6j   Z� �� 5{      -   5        $ ButtonMemory��5{      #��[  6/   $��
-403,0,0,0q�6z   
�������
�������$ 0.5,0.5&�6�   $��Center=�6�   $	��600��6�   $	��100��6�   $��22(�6  $��Center=�6  ��6V   �� *AdminMemoryView+ 5|        5}      $ 9Q�6+   $	 335Q�6;   $ 0Q�6K   z�5      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      ��5�      �� 5�      -   5        
menuMemory�� j� 
AlignmentX$
 Left=�5�   9    j� 
AlignmentY$	 Top=�6K   5�      5�      �� 5�      $	��140��6   $��Center=�6&   $
��Left=�6A   $	��210��6\   $��0,27,0,0q�6h   .+�5�      �� -   5        $ labelPuzzle��5�      
�������$��24(�6@   $��Century Gothic)�6N   ��6j   Z� �� 5�      -   5        $ ButtonPuzzle��5�      $	��100��6/   #��[  6<   $��
-403,0,0,0q�6�   
�������
�������$��Center=�6�   $	��600��6�   $��Center=�6�   $ 0.5,0.5&�6  $��
Bebas Neue)�6/  $��22(�6G  $��Center=�6U  ��6c   �� *AdminPuzzleView+ 5�        5�      $ 9Q�6+   $	 335Q�6;   $ 0Q�6K   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      ��5�      �� 5�      -   5        
menuPuzzle��5�   %   5�      5�      5�      � 5�   
   $��Center=�6   $��49��6,   $��Bottom=�68   $	��760��6S   ���	#FF232323$��458,0,140,10q�6v   .+�5�      �� $��ADMINISTRATION��6   $��Center=�6-   $��233.143,0,239.143,0q�6J   $��Center=�6g   $��Champagne & Limousines)�6�   
�������$��24(�6�   ���	#FF212121$	��5,0q�6�   ���	#FF9797976�   5�      5�      5�      