   M S B A M L   `   `   `  ����C  ?FluidKit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG1clr-namespace:FluidKit.Controls;assembly=FluidKitFluidKit.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5       AppPalaisRois%   AppPalaisRois.AppRegionMainView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Ffluidkit1clr-namespace:FluidKit.Controls;assembly=FluidKit     5      e aMicrosoft.Surface.Presentation, Version=2.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e351s)http://schemas.microsoft.com/surface/2008  5      0sys&clr-namespace:System;assembly=mscorlib  5      -   5          �Name$  Region��5       � Title$ Region��5	      $
��1920��5
      $
��1080��5      $��0q�5      $��0q�5       � WindowState$ 	Maximized=�5       � WindowStyle$
 None=�5       � 	Resources 5         ListTemplate K� ZIndex  
Background ��Name �� Padding  NoNothingButton �� 
TargetType	 �� Property
 �� Value3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   	Direction   Opacity �� 
TargetType  PlaceHoldersList��%�  &	        &	 �     &	 �    &	 q    7  �� 5      .R�5      � $	��120��6
   $	��120��6   .+�5      �� $ 1��6   
�������6   �� 5      $��10q�5      $ 10��5      $��Uniform=�5      ��5      �� *
Background+5      5      5      �� 5      .R�5      �� $ ElementVisual��5       $��0��5!      $ 0q�5"      
���   �
�������$��0q�5%      ._�5&      �� $��Uniform=�6   ��6   �� 6   5'      5(      �� 5*      " ��6"   .�5+      �� 	 �@�OverridesDefaultStyle
 . 6-   �� 5,      	 �@�Cursor$	
 Pen��6   �� 5-      	 � ��$
 Center=�6)   �� 5.      	 � ��$
 Center=�6+   �� 5/      	 � ��
 �	#010000006"   �� 50      	 � z�
 51      V� 52      .~�53      �� �� 54      �� 55      T� 56      57      59      �� 5:      	 �@J�Effect
 5;        5<      $ 36Q�5=      $	 275Q�5>      $ 0Q�5?      5A      �� 5C      	 � ��
 5D      �� 5E      " ��6   .R�5F      �� $ border��6   #��z��6   ._�5G   	   �� $��Center=�6   $��Center=�67   5H   	   5I      5K      5L      �� 5O      " ��6#   .�5Q      �� 	 � ��
 5R      �� 5S      .R�5T      �� 5U      5W      �� 5Y      	 � ��
 5Z      �� 5[      .R�5\      �� -   5        8��  .��5]   	   �� $
��None=�6+   ��6   �� *
IconPath+6+   5^   	   5_      5a      5b      5c      .��5f      � -   5         �Name$ regionPanel��5g      $
��1920��5h      $
��1080��5i      
���   �.+�5l      �� -   5         ��Name$ 	imageFond��5m      ��5n      ��  �� Path$ ActualWidth� �� ElementName$ regionPanel����5o      �� $ ActualHeight�$ regionPanel��� 5q       � ColumnDefinitions 5r      �� 5s      $��* �6   �� 5t      $
��1490 �6   �� 5u      $��* �6    � RowDefinitions 5w      �� 5x      $��* �6   �� 5y      $	��780 �6   �� 5z      $��3* �6   .+�5~      #   FluidKit.Controls.ElementFlow  -   5          Name$ 	flowCarte��5      $��1��5�      $��1��5�         ElementHeight$	 780Q�5�         ElementWidth$
 1490Q�5�      #���  5�         Layout 5�      !   FluidKit.Controls.CoverFlow  5�         Camera 5�      =� 5�      -   5        
camera�� =� FieldOfView$
 1500Q�5�       � LookDirection$ 0,0,-65�5�       � Position$ 0,0,2.651�5�      5�      �� 5�      $��1��5�      $��1��5�      $��0q�5�       J� RenderTransformOrigin$	 0,0&�5�      #��[ 5�      ��5�      �� $ ActualHeight�$ ScatterView����5�      �� *Selected.PlaceHolders+��5�      �� 5�      .�5�      �� 	 �@��Top
 6%   �� $ Y��� 5�      	 �@��Left
 6&   �� $ X�5�      5�      �� 5�      -   5         ��Name$ Quit_button��5�      $��2��5�      $��0��5�      $	��120��5�      $	��120��5�      $��Center=�5�      $��Center=�5�      ��5�      Z� ��5�      Z� .��5�      �� .+�5�      �� -   5        $ returnRegion��5�      $	��100��5�      $	��100��5�       J� Opacity$	 1.0Q�5�      5�      5�      �� 5�      $��2��5�      $��1��5�      $
��0,20q�5�      $��Center=�5�        �� Orientation$  
Horizontal=�5�      .+�5�      �� -	   5        ! ��Name$! listboxMaps��5�      $
��1490��5�      $��Center=�5�      $��Center=�5�      
������ $��0q�5�      #��[  5�      $��Hidden=�5�      " �� SelectionMode$" Single=�5�      ��5�      �� *Maps+��5�      �� 5�      .R�5�   	   � # K� IsItemsHost# . 6   5�   	   5�      5�      9  3Microsoft.Surface.Presentation.Controls.ScatterView  5�      -
   5        $  Name$$ ScatterView��5�      $��1��5�      $��1��5�      $��0q�5�      $��0q�5�      $
��Left=�5�      $	��Top=�5�      % J� IsHitTestVisible% . & J� IsManipulationEnabled& . y�5�      �� *ScatterViewVisibility+.@�5�      =  7Microsoft.Surface.Presentation.Controls.ScatterViewItem  $��0q�5�      $��1q�5�      G  AMicrosoft.Surface.Presentation.Controls.ScatterContentControlBase'   CanMove' . (   	CanRotate( . )   CanScale) . *   Center$* 745,390&�5�      & .  +   IsTopmostOnActivation+ . ,   Orientation$, 0Q�5�      -   ZIndex$- 1��5�      ��5�      �� $ ActualWidth�$ ScatterView����5�      �� $ ActualHeight�$ ScatterView����5�      Z� 5�      5�      5�      5�      5�      