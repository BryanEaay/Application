   M S B A M L   `   `   `  ����  AppAdministrationWPF/    )AppAdministrationWPF.View.AdminPuzzleView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      $
��Auto��5   +   $
��Auto��68   $��	10,0,0,10q�6F   .��5
      � -   5        $��
LayoutRoot��5
      
���   �$	��650��60   $	��340��6?   .+�5   
   �� -   5        $��GroupAdminPuzzle��5      $��Stretch=�6,   $��Stretch=�6J   $��5q�6f   ��5      �� 5      
�������$��22(�6L   $
��Bold"�6Z   ��6   �� *TitleSection+6Z   .��5      � -   5        $��MainGrid��5        � ColumnDefinitions  5      �� 5      $	��130 �6'   �� 5      $��* �6'    � RowDefinitions 5      �� 5      $
��380* �6$   �� 5      $	��80* �6$   .+�5      � -   5        $��ListButtons��5      $��0��6*   $��0��6:    5      �� 5       $��* �6(   �� 5!      $��* �6(   �� 5"      $��* �6(   .+�5%      �� -   5        $��Puzzle6pPicture��5%      
������ $	��120��6M   $	��120��6Y   $��0��6f   $��0q�6�   $��1q�6�   ��6s   �� *puzzle6photo_Click+.��5&      ��  �� Orientation$ Vertical=�6%   .+�5'      �� -   5         ��Name$ niveau1Puzzle��5'   $   $	��120��6;   $��64��6G   �� 5(      $��6 pièces - Photo��6(   
�������$��0,0,0,0q�6S   $��Center=�6d   5)      5*      �� 5,      -   5        $��Puzzle6pMovie��5,      
������ $	��120��6K   $	��120��6X   $��1��6d   $��0q�6�   $��1q�6�   ��6q   �� *puzzleTimelapse_Click+.��5-      �� $ Vertical=�6%   .+�5.      �� -   5        $ niveau2Puzzle��5.   $   $	��120��6;   $��64��6G   �� 5/      
�������$��0,0,0,0q�6;   $��Center=�6L   �� 6k   $�6 pièces - ��6o   �� 6�    � Language$ fr-fr�6�   $�Photo ��6�   6�   50      51      �� 53      -	   5        $��Puzzle12pPicture��53      
������ $	��120��6N   $	��120��6[   $��2��6g   $��0q�6�   $��1q�6�   ��6t   �� *puzzle12photo_Click+.��54      �� $ Vertical=�6%   .+�55      �� -
   5        $ niveau3Puzzle��55   $   $	��120��6;   $��64��6G   �� 56      $��12 pièces - Photo��6(   
�������$��0,0,0,0q�6T   $��Center=�6e   57      58      59      �� 5;      -   5        $��
ListPuzzle��5;      $��	0,10,10,0q�6,   $��1��6�   $��0��6�   ��6?   �� *Media+ �� SelectedItem 6]   �� *SelectedMedia+��5<      �� 5=      .R�5>      � .+�5?   "   r�  r� Volume$ 0Q�6/   $��1��6:   $��1��6J   $	��200��6W   $	��200��6~    r� Source 6d   �� *Chemin+6~   �� 5@   "   $��1��6,   $��0��6<   $��Center=�6^   ��6I   �� *Nom+6^   5A      5B      ��5D      �� 5E      .R�5F      � ��6(   �� *ActualWidth+ �� RelativeSource �� 	 �� AncestorType$	 ScrollContentPresenterL�5G      5I      � 5K      -   5        $��	AreaAdmin��5K      $��1��6(   $��1��68     5L      �� 5M      $
��300* �6+   �� 5N      $
��110* �6+   �� 5O      $
��110* �6+   .+�5R      � $��0��6     5S      �� 5T      $��55 �6/   �� 5U      $��* �6/   �� 5V      $��80 �6/    5X      �� 5Y      $��* �6,   �� 5Z      $��* �6,   �� 5[      $��* �6,   .+�5^      �� -   5        
 ��Name$
 TextBlockSource��5^   $   
���   �$��0��6P   $��0��6`   $��Right=�6m   $��
4,0,4.02,0q�6�   $��Source:��6�   $��Center=�6�   $y�Hidden=�6�   �� 5_      -   5         ��Name$ SourceTextBox��5_   "   $��1��69   $��0��6I    �� 
IsReadOnly . $��3.98,0,4.06,0q�6h   $��Center=�6�   $y�Hidden=�6�   ��6   �� *SelectedNewMedia.Chemin+ �� Mode$ OneWay=�6�   �� 5`      -   5         ��Name$ ButtonBrowse��5`   !   
�������$��	Parcourir��6q   $��2��6�   $��0��6�   $��Center=�6�   $��4,0,4,0q�6�   $��Center=�6�   $��60��6�   $y�Hidden=�6  ��6N   �� *ClickParcourir+ � DataContext 6�   �� 6  �� 5b      -   5        $
 TextBlockTitle��5b   $   
���   �$��0��6O   $��1��6_   $��Right=�6l   $��4,0,4,0q�6�   $��Titre:��6�   $��Center=�6�   $y�Hidden=�6�   �� 5c      -   5        $ 
NomTextBox��5c   "   $��1��66   $��1��6F   $��4,0,4,0q�6S   $��Center=�6�   $y�Hidden=�6�   ��6d   �� *SelectedNewMedia.Nom+$ OneWay=�6�   �� 5e      -   5        $ ButtonValidate��5e   !   
�������$��Valider��6�   $��1��6�   $��2��6�   $��Right=�6�   $��4,4,4,4q�6�   $��Bottom=�6�   $��60��6  $y�Hidden=�6  ��6e   �� *ButtonValider_Click+6  �� 5f      -   5        $ ButtonCancel��5f   !   
�������$��Annuler��6�   $��2��6�   $��2��6�   $��Center=�6�   $��4,4,4,4q�6�   $��Bottom=�6�   $��60��6	  $y�Hidden=�6  ��6i   �� *ButtonAnnuler_Click+6  5h      r� 5j      $��1��6$   $ 0Q�64   $��10,10,10,10q�6?    6T   �� *SelectedNewMedia.Chemin+y�6   �� *ChildVisible+�� 5l      -   5        $��	AddButton��5l      
������ $��10,10,10,10q�6G   $��1��6}   $��0q�6�   $��1q�6�   ��6\   �� *AjouterClick+.��5m      �� $ Vertical=�6%   .+�5n      �� -   5        $ iconeAjouter��5n   $   $��44��6:   �� 5o      $��Ajouter��6(   
�������$��0,0,0,0q�6J   $��Center=�6[   5p      5q      �� 5s      -   5        $��ModifyButton��5s      
������ $��10,10,10,10q�6J   $��2��6�   $��0q�6�   $��1q�6�   ��6_   �� *ModifierClick+.��5t      �� $ Vertical=�6%   .+�5u      �� -   5        $ iconeModifier��5u   $   $��44��6;   �� 5v      $��Modifier��6(   
�������$��0,0,0,0q�6K   $��Center=�6\   5w      5x      �� 5z      -   5        $��DeleteButton��5z      
������ $��10,10,10,10q�6J   $��2��6�   $��0q�6�   $��1q�6�   ��6_   �� *SupprimerClick+.��5{      �� $ Vertical=�6%   .+�5|      �� -   5        $ iconeSupprimer��5|   $   $��44��6<   �� 5}      $��	Supprimer��6(   
�������$��0,0,0,0q�6L   $��Center=�6]   5~      5      5�      5�      5�      5�      5�      