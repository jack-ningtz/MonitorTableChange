   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089S OHandyControl, Version=3.3.0.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b   RowHeaderGripperStyle  �� 
TargetType �� Property �� Value �� 
TargetType �� Padding  DataGridCellStyle*   $System.Windows.Controls.DataGridCell J� Opacity �� RadiusX �� RadiusY J� SnapsToDevicePixels  SecondaryBorderBrush	 �� StrokeDashArray)  #HandyControl.Controls.BorderElement  DefaultCornerRadius
 �� CornerRadius �� Path �� RelativeSource �� Triggers ^� 
Conditions �� Binding �� Value �� AncestorType  TextIconBrush  PrimaryBrush ]� 
Conditions �� Property  DarkDefaultBrush  PrimaryTextBrush  DataGridRowStyle)  #System.Windows.Controls.DataGridRow 	 RegionBrush?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid � ColumnDefinitions � RowDefinitions ��Name?  9System.Windows.Controls.Primitives.DataGridCellsPresenter   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter   DetailsVisibility$   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation   Vertical �� ConverterParameter&   System.Windows.Controls.DataGrid#   RowDetailsScrollingConverter �� 	Converter:  4System.Windows.Controls.Primitives.DataGridRowHeader7	  1System.Windows.Controls.DataGridHeadersVisibility
 	  Row!   HeadersVisibilityConverter  P� Property! P� Value 
 ColumnHeaderGripperStyle  DataGridColumnHeaderStyle=
  7System.Windows.Controls.Primitives.DataGridColumnHeader'  !HandyControl.Controls.SimplePanel" d�Name
# X� NaN  DownGeometry'  !HandyControl.Controls.IconElement$   Geometry  
UpGeometry-  'HandyControl.Controls.IconSwitchElement%   GeometrySelected  ToggleButtonIconTransparent& n�Name' �� Triggers( �� 
TargetName  DataGridRowHeaderStyle) �� Orientation  TextBlockComboBoxStyle* J� IsHitTestVisible+ �� Text  DataGridTextColumnStyle  SecondaryRegionBrush  BorderBrush5  /System.Windows.Controls.DataGridLengthConverter*  $HandyControl.Controls.DataGridAttach  TextBoxBaseStyle  ComboBoxBaseStyle  CheckBoxBaseStyle, � 	Resources  Key- �� 
TargetName. �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame/ O� KeyTime0 O� Value1 ��Name  AllGeometry2   SelectAllCommand  
ButtonIcon  DoubleMinConverter
3 	  AllG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter4  Name5 	  Column6 ��Name7 �� CanContentScroll8 ��Name9 �� ScrollableHeight: � Maximum; �� Orientation  ScrollBarBaseStyle< �� ViewportHeight= �� ViewportSize*> �� #ComputedVerticalScrollBarVisibility? � Value@ �� ModeA �� ScrollableWidthB �� ViewportWidth,C �� %ComputedHorizontalScrollBarVisibilityD :� RoutedEvent  Storyboard1  Storyboard2�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     0hc'https://handyorg.github.io/handycontrol  1system&clr-namespace:System;assembly=mscorlib  %  &	        &	 �     7  &	 �    &	
 �
    &	 �    7  7  7  7 
 7 
 &	 �    7   7   &	 �    &	 �    '  0    7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  �� "  n�.���  � ��$ 8����  � ��
 ���� ��  �@�Cursor$ SizeNS����  � �� �� " n�.R��� # z��#��z���� "    .���  �@�FocusVisualStyle �� .���  � �� �� .R��� $��2q�$ .6Q�$ 4��$ 4�� . #���  $		 1 1R�$��2����  � ��
 ���� ��  � ��
 ���� ��  � ��$ 0q���  � ��$ Center=���  � ��$
 Left=���  � ��$	 3,0q���  �@ CornerRadius8   ��  � �� �� "   .R��� 
������ ._��� $��0,0,3,0q�# z��#��z��#��z��#��z�� . 
 �� $% (hc:BorderElement.CornerRadius)� �� *TemplatedParent+._��� #��z��#��z��# z  ^�  ��  �� *
IsSelected+ �� *Self+ true��  �� *SelectionUnit+ �� *FindAncestor+$ DataGridL� Cell.0���  � ��# �  ��  � ��# �  ^�  ��  �� *
IsSelected+ �� *Self+ true��  �� *
IsSelected+ �� $ DataGridRowL�	 False��  �� *SelectionUnit+ �� *FindAncestor+$ DataGridL� CellOrRowHeader.0���  � ��# �  ��  � ��# �  ^�  ��  �� *
IsSelected+ �� *Self+ true��  �� *
IsSelected+ �� $ DataGridRowL� True��  �� *SelectionUnit+ �� *FindAncestor+$ DataGridL� CellOrRowHeader.0���  � ��# �  ^�  ��  �� *
IsSelected+ �� *Self+ true��  �� *SelectionUnit+ �� *FindAncestor+$ DataGridL� FullRow.0���  � ��# �  ]�  ��  �@  
IsSelected . ��  �@��IsSelectionActive .  ./���  � ��
 �������  � ��# �  ��  � ��# �  �� "   .���  � ��# � 	 ��  � ��# �  ��  �@J�SnapsToDevicePixels . ��  � ��$ 5q���  � ��$	 0,0q���  � ��$ 30����  �@=�ErrorTemplate Z� ��  �@ ValidationErrorTemplate �� .R��� $��2,0,0,0q�$��Center=�
���  ��$��!����  � �� �� "  .R�   �� $
��Auto ��� $��* � �� $��* ��� $
��Auto �.+��� $ 
DGR_Border��$��2��#��z��#��z��#��z��$
 4�� .   $��0��$��1��#��z��$��Center=�#��z # z   $��1��$��1��$	��0,6q�#y�z  �� *AreRowDetailsFrozen+# Z # Z  �� $ DataGridL�  $��0��$��0��$ Vertical=�y��� *HeadersVisibility+# Z # Z  �� $ DataGridL� P�   �@ AlternationIndex$! 0��. ���  � ��
 ��ح�P�   �@ AlternationIndex$! 1��. ���  � ��
 �����P�   �@J�IsMouseOver! . . ���  � ��# �  P�   �@ 
IsSelected! . . ���  � ��# �  ��  � ��# �  ]�  ��  �@ 
IsSelected . ��  �@��IsSelectionActive .  ./���  � ��# �  ��  � ��# �  �� "  n�.���  � ��$ 8����  � ��
 ���� ��  �@�Cursor$ SizeWE����  � �� �� " n�.R��� # z��#��z���� "  
 .���  � ��$ Center=���  � ��$ Center=���  � ��$
 Bold"���  � ��# �  ��  � ��$ 	12,1,12,4q���  � ��$ 30����  � �� �� " 
 .R�  .+��� # z��
������ #��z��#��z��._�� #��z��#��z�� �� �� $
��Auto �.+��� $��Center=���. # z d� $" ToggleButtonSortDirection��$��1��$��20��#��Z# $	��4,0q�$��Center=�8$   8%  #���  {�.  $ 1Q�8�� n� $& PART_LeftHeaderGripper��$
��Left=�8�� n� $& PART_RightHeaderGripper��$��Right=�8�� ' P� ! Z�   �@
 SortDirection. ��� $( ToggleButtonSortDirection�� � y�$ 	Collapsed=�P�   �@
 SortDirection$! 	AscendingX�. ��� $( ToggleButtonSortDirection�� �@d�	IsChecked$
 TrueY�P�   �@
 SortDirection$! 
DescendingX�. ��� $( ToggleButtonSortDirection�� �@d�	IsChecked$ FalseY� P�   �@
 SortDirection$! 	AscendingX�. ���  � ��# �  P�   �@
 SortDirection$! 
DescendingX�. ���  � ��# �  ��  � ��# �  �� "   .���  � �� �� "  .R�� $��Center=�.+��� # z��
������ #��z��#��z��._��� $) 
Horizontal=�.+��� $��Center=���. # z n� $& PART_TopHeaderGripper��$	��Top=�8��  n� $& PART_BottomHeaderGripper��$��Bottom=�8�� �� "  ��.���  � |� . ��  � �� �� " ��.R��� * .  #��z+ $��CharacterEllipsis=��� "  ��.���  � ��$ CharacterEllipsis=��� "   .���  � ��# �  ��  � ��# �  ��  � ��$ 0q���  �@ GridLinesVisibility$
 None=���   �@ RowDetailsVisibilityMode$ VisibleWhenSelected=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  �@ EnableRowVirtualization . ��  �@ CanUserAddRows .  ��  �@ CanUserDeleteRows .  ��  �@ CanUserReorderColumns .  ��  �@ CanUserResizeRows .  ��  �@ ColumnHeaderStyle8   ��  �@ RowHeaderStyle8  ��  �@ RowStyle8  ��  �@ 	CellStyle8  ��  � ��$ 5q���  �@ ColumnWidth$ * ��  �@ TextColumnStyle8  ��  �@ EditingTextColumnStyle8  ��  �@ ComboBoxColumnStyle8  �� " �@ EditingComboBoxColumnStyle8  ��  �@ CheckBoxColumnStyle8  �� " �@ EditingCheckBoxColumnStyle8 	 ��  �@ ApplyDefaultStyle . ��  � �� �� "  , ���� Storyboard1 .��U� $- PART_VerticalScrollBar��$. Opacity�.\�  $/ 0:0:.2��$0 .8Q�U� $- PART_HorizontalScrollBar��$. Opacity�.\�  $/ 0:0:.2��$0 .8Q��� Storyboard2 .��U� $- PART_VerticalScrollBar��$. Opacity�.\�  $/ 0:0:.2��$0 0Q�U� $- PART_HorizontalScrollBar��$. Opacity�.\�  $/ 0:0:.2��$0 0Q�.R��� # z��#��z��#��z��#��z�� . ._��� $1 DG_ScrollViewer��|�.  ���� " ��.R��  �� $
��Auto ��� $��* ��� $
��Auto � �� $
��Auto ��� $��* �.+��� $��0,0,0,1q�8$ 
 #��Z2 #���  8�� ���� *CellsPanelHorizontalOffset+ �� $ DataGridL�8  y��� *HeadersVisibility+# Z3 # Z  �� $ DataGridL�  $!4 PART_ColumnHeadersPresenter��$��0��$��1��$��2��y��� *HeadersVisibility+# Z5 # Z  �� $ DataGridL��� $!6 PART_ScrollContentPresenter��$��1��$��0��$��3��#7 z���� $8 PART_VerticalScrollBar��$��1��$��2��#: z9 $ 0Q�$; Vertical=�8�� #= z< #y�z> ? �� *VerticalOffset+$@ OneWay=� �� *TemplatedParent+�� $8 PART_HorizontalScrollBar��$��1��$��1��$��Bottom=�#: zA $ 0Q�$; 
Horizontal=�8�� #= zB #y�zC ? �� *HorizontalOffset+$@ OneWay=� �� *TemplatedParent+' :� $D 
MouseEnter��.[��� 8�� :� $D 
MouseLeave��.[��� 8�� .���� # z 