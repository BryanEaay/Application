   M S B A M L   `   `   `  ����   AppAdministrationWPF/    )AppAdministrationWPF.View.AdminPuzzleView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     $
��Auto��$
��Auto��$��	10,0,0,10q�.��� -   $��
LayoutRoot��$	��650��$	��340��
���   �.+��� -   $��GroupAdminPuzzle��$��5q�$��Stretch=�$��Stretch=����� $��Configuration des puzzles��$��22(�$
��Bold"�
�������.��� -   $��MainGrid��  � ColumnDefinitions  �� $	��130 ��� $��* � � RowDefinitions �� $
��380* ��� $	��80* �.+��� $��1��$��0��$��Center=�.+��� -   $	��100��$��30��$
��0,10q�$��Import���� -   $	��100��$��30��$
��0,10q�$��Export��� -   $��ListButtons��$��0��$��0�� �� $��* ��� $��* ��� $��* �.+��� -   $��buttonPuzzleEasy��$��0��$	��120��$	��120��$��0q�
������ $��1q�
 � Tag$
 Easy��.����  �� Orientation$ Vertical=�.+��� -    ��Name$ niveau1Puzzle��$	��120��$��64���� $��0,0,0,0q�$��Center=�
�������$��6 pièces - Photo���� $��0,0,0,0q�$��Center=�
�������$��900x600���� -	   $��buttonPuzzleMedium��$��1��$	��120��$	��120��$��0q�
������ $��1q�$ Medium��.���� $ Vertical=�.+��� -
   $ niveau2Puzzle��$	��120��$��64���� $��0,0,0,0q�$��Center=�
��������� $�6 pièces - ����  � Language$ fr-fr�$�Photo ���� $��0,0,0,0q�$��Center=�
�������$��900x600���� -   $��buttonPuzzleHard��$��2��$	��120��$	��120��$��0q�
������ $��1q�$
 Hard��.���� $ Vertical=�.+��� -   $ niveau3Puzzle��$	��120��$��64���� $��0,0,0,0q�$��Center=�
�������$��12 pièces - Photo���� $��0,0,0,0q�$��Center=�
�������$��1200x900���� -   $��
ListPuzzle��$��0��$��1��$��	0,10,10,0q� �� SelectionMode$ Single=����� *
Pictures+ �� SelectedItem �� *
Selected+���� .R�� .+�r� $��1��$��1��$	��200��$	��200�� r� Volume$ 0Q�	 r� Source	 �� *Source+�� $��0��$��1��$��Center=����� *Nom+���� .R�� ���� *ActualWidth+
 �� RelativeSource
 ��  �� AncestorType$ ScrollContentPresenterL�� -    �Name$ 	AreaAdmin��$��1��$��1��  �� $
��300* ��� $
��110* ��� $
��110* �.+�� -   $ gridAdministration��$��0��$y�Hidden=�  �� $��55 ��� $��* ��� $��80 � �� $��* ��� $��* ��� $��* �.+��� $��0��$��0��$��
4,0,4.02,0q�$��Right=�$��Center=�
�������$��Source:���� -    ��Name$ 	txtSource��$��0��$��1��$��3.98,0,4.06,0q�$��Center=� �� 
IsReadOnly . �� -    ��Name$ ButtonBrowse��$��0��$��2��$��60��$��4,0,4,0q�$��Center=�$��Center=�
�������$��	Parcourir���� -    ��Name$ TextBlockTitle��$��1��$��0��$��4,0,4,0q�$��Right=�$��Center=�
�������$��Titre:���� -   $ txtName��$��1��$��1��$��2��$��4,0,4,0q�$��Center=��� -   $ ButtonValidate��$��2��$��0��$��2��$��60��$��4,4,4,4q�$��Center=�$��Bottom=�
�������$��Valider���� -   $ ButtonCancel��$��2��$��1��$��2��$��60��$��4,4,4,4q�$��Center=�$��Bottom=�
�������$��Annuler��r� -    r�Name$ previewMedia��$��1��$��10,10,10,10q�$y�	Collapsed=�$ 0Q��� -   $��	AddButton��$��1��$��10,10,10,10q�$��0q�
������ $��1q�$y�	Collapsed=�.���� $ Vertical=�.+��� -   $ iconeAjouter��$��44���� $��0,0,0,0q�$��Center=�
�������$��Ajouter���� -   $��ModifyButton��$��2��$��10,10,10,10q�$��0q�
������ $��1q�$y�	Collapsed=�.���� $ Vertical=�.+��� -   $ iconeModifier��$��44���� $��0,0,0,0q�$��Center=�
�������$��Modifier���� -   $��DeleteButton��$��2��$��10,10,10,10q�$��0q�
������ $��1q�$y�	Collapsed=�.���� $ Vertical=�.+��� -   $ iconeSupprimer��$��44���� $��0,0,0,0q�$��Center=�
�������$��	Supprimer��