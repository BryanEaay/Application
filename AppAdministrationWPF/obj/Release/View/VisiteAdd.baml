   M S B A M L   `   `   `  ����   AppAdministrationWPF)    #AppAdministrationWPF.View.VisiteAdd   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  MediaDialog��$	��450��$	��400�� � 
ResizeMode$ CanResizeWithGrip=� � ShowInTaskbar .   � Topmost . .��� .+��� $	��200��
���   �$��1q�$��	8,8,8,152q�$	��Top=�._�r� -    r�Name$ Apercu�� r� Volume$ 0Q� r� Stretch$ Uniform=� r� Source �� *Path+� $	��190��$��Bottom=�$��8,0,8,8q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �	 � ColumnDefinitions	 �� $��1* ��� $��2* ��� $��1* �.+��� -   $��label1��$��0��$��0��$��Chemin :��$��Right=�$��Center=��� -   
 ��Name$
 label1_Copy��$��1��$��0��$��Miniature :��$��Right=�$��Center=��� -   $��lblName��$��2��$��0��$��Titre :��$��Right=�$��Center=��� -   $
 SourceMedia��$��3��$��0��$��Source Media :��$��Right=�$	��Top=��� -   $��txtPath��$��0��$��1��$��Stretch=�$��Center=��� -    ��Name$ txtMiniature��$��1��$��1��$��Stretch=�$��Center=����� *Path+�� -   $��txtName��$��2��$��1��$��Stretch=�$��Center=� �� MaxLines$	 100���� -	   $��Source��$��3��$��1��$��Stretch=�$��Center=�$ 2���� -
   $��btOpen��$��Parcourir...��$��0��$��2��$��75��$��Stretch=�$��Center=��� -    ��Name$ btMiniature��$��Parcourir...��$��1��$��2��$��75��$��Stretch=�$��Center=��� -   $��stackPanel1��$��0��$��3��$��4��$��Right=�$��Center=� �� Orientation$ 
Horizontal=�.+��� -   $
��btOK��$��OK��$��60��$��2q�$
��Bold"��� -   $��btCancel��$��Annuler��$��60��$��2q�