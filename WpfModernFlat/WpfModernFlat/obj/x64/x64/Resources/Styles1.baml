   M S B A M L   `   `   `  ���� H  DWpfModernFlat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WpfModernFlat.ControlsWpfModernFlat.Controls  A%clr-namespace:WpfModernFlat.ResourcesWpfModernFlat.Resources      WpfModernFlat.Styles1R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   FlatWindowStyle  �� 
TargetType'   !WpfModernFlat.Controls.FlatWindow �� Property �� Value �� 
TargetType � 	Resources  Key �� CornerRadius ��Name   WindowTitleBrush �� Padding	 �� Color
 �� Opacity �Name � ColumnDefinitions ��Name K� ZIndex!   WindowTitleForegroundBrush J� OpacityMask !� Visual �� RelativeSource ��Name � Icon ��Name � Title �� Orientation A�Name   MinimizeButtonBrush � Cursor � ToolTip �� Mode   MaximizeButtonBrush   CloseButtonBrush �� Triggers  P� Property! P� Value" �� 
TargetName# P� 
SourceName$ �� AncestorType  
WetAsphalt  Alizarin  	Sunflower  Emerald   D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     1controls$clr-namespace:WpfModernFlat.Controls  /local%clr-namespace:WpfModernFlat.Resources  8d2http://schemas.microsoft.com/expression/blend/2008  Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  ?Custom4http://schemas.microsoft.com/expression/2010/drawing  %�  &	        �� "   .���  � ��# � ����  � ��# � ����  � �� �� "   ���� OnMouseDown1 .R��� #��z��$ 7����Z� ._�� .+��� $ titleBar��$��1q�$��Stretch=�$��34��$	��Top=�$
��Auto��#��z $ 7,7,0,0��$ 5q�$��0q����� $	 Black��$	
 0.3Q�._�� $ titleBarGrid��$��Center=�$��5,0,0,0q� �� $��0.05* ��� $��0.75* ��� $
��0.2* �.+��� $ moveRectangle��$��0��
������ $��Stretch=�$	��-10q�$
��Auto��$��3��$ 1����Z� �� #��z $
��Left=�$��16����Z�  !�  �� *
IconVisual+ �� *TemplatedParent+�� $ image��$��24��$��24��$
��Auto��#��z $
��Auto���� $ 	textBlock��$
��Wrap=�#��z #��z $��10,0,0,0q�$��1��#��z��#��z��$��Center=��� $
��Auto��$��2��$ 
Horizontal=�$��Right=�$��0,0,5,0q�$ 2��.+�A� $ btnMinimize��#��z $
��Left=�$	��5,0q�$
 Hand��$ Minimize������ *ActualHeight+$ OneWay=� �� *Self+���� $	 Black��$	
 0.3Q�A� $ btnMaximize��$
��Left=�$	��5,0q�#��z $
 Hand��$ Maximize������ *ActualHeight+$ OneWay=� �� *Self+���� $	 Black��$	
 0.3Q�A� $ btnClose��$
��Left=�$	��5,0q�#��z $
 Hand��$ Close������ *ActualHeight+$ OneWay=� �� *Self+���� $	 Black��$	
 0.3Q��� $��0,1,1,1q�$
��Auto��$��Stretch=�$
��Auto��$��0,32,0,0q�$ 0,0,7,7��#��z������ $	 Black��$	
 0.3Q�._���  P�   �@�WindowState$! 	Maximized=�. ��� $" btnMaximize�� �@�ToolTip$ Maximize��P� $# btnMinimize��  �@J�IsMouseOver! . . ��� $" btnMinimize�� �� *WindowTitleForegroundBrush+ �� *FindAncestor+"$   � ��P� $# btnMaximize��  �@J�IsMouseOver! . . ��� $" btnMaximize�� �� *WindowTitleForegroundBrush+ �� *FindAncestor+"$   � ��P� $# btnClose��  �@J�IsMouseOver! . . ��� $" btnClose�� �� *WindowTitleForegroundBrush+ �� *FindAncestor+"$   � ����  �@�AllowsTransparency . ��  �@�WindowStyle$
 None=���  �@ WindowTitleBrush# �  ��  �@ CloseButtonBrush# �  ��  �@ MinimizeButtonBrush# �  ��  �@ MaximizeButtonBrush# �  