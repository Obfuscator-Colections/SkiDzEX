   M S B A M L   `   `   `  ����Q  MConfuserEx, Version=1.0.0.1, Culture=neutral, PublicKeyToken=5fbc98a9d8494c64'clr-namespace:ConfuserEx
ConfuserEx  5   	   (    "ConfuserEx.Views.ProjectModuleView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   *localclr-namespace:ConfuserEx     5   	      
DarkWindow#��[  5   E     � SizeToContent$  WidthAndHeight=�5   	    � ShowInTaskbar .   � 
ResizeMode$ NoResize=�6>    � Title 5   	   �� *Path+ �� StringFormat$ Edit module '{0}'...��.��5      � $��5q�6    � RowDefinitions 5   
   �� 5	      $
��36px �6   �� 5
      $
��36px �6   �� 5      $
��36px �6   �� 5      $
��36px �6    � ColumnDefinitions 5   
   �� 5      $��150px �6   �� 5      $��250px �6   �� 5      $
��35px �6   .+�5   
   �� $��Assembly Path : ��6   $��0��6+   $��0��68   $��Right=�6H   $��Center=�5      �� 5   
   $��0��6   $��1��6   $��2��6/   $��5q�6C   $��Center=�6N      ConfuserEx.FileDragDrop   FileCmd   Command# Z 5      ��5      �� *Path+	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=�5      �� 5   
   $��SN Key Path : ��6   $��1��6)   $��0��66   $��Right=�6F   $��Center=�5      �� 5   
   -   5         ��Name$ PathBox��5      $��1��6#   $��1��60   $��5q�6@   $��Center=�6K   # Z 5      ��5      �� *	SNKeyPath+$	 TwoWay=�$
 PropertyChanged=�5      �� 5    
   -   5        $��1��5       $��2��6   $��5q�6.   $��Center=�69   $��26��6T   .��5!      �� $
��14px(�6     FontAwesome#���  6(   $	����6S   $
��10px��6c   &   System.Windows.Media.TextOptions   TextRenderingMode$ 	GrayScale=�5"      5#      �� 5%   
   $��SN Key Password : ��6   $��2��6-   $��0��6:   $��Right=�6J   $��Center=�5&      �� 5'   
   -   5        $ PwdBox��5'      $��2��6"   $��1��6/   $��5q�6?   $��2��6J   $��Center=�5(      ��5)      �� *SNKeyPassword+$	 TwoWay=�$
 PropertyChanged=��� 5+   
   -   5        $��3��5+      $��3��6   $��Right=�62   $
��Done��6N   $��70��5,      $��5q�6   6'   5-      5.      