   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089S OHandyControl, Version=3.3.0.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b   RowHeaderGripperStyle  �� 
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
3 	  AllG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter4  Name5 	  Column6 ��Name7 �� CanContentScroll8 ��Name9 �� ScrollableHeight: � Maximum; �� Orientation  ScrollBarBaseStyle< �� ViewportHeight= �� ViewportSize*> �� #ComputedVerticalScrollBarVisibility? � Value@ �� ModeA �� ScrollableWidthB �� ViewportWidth,C �� %ComputedHorizontalScrollBarVisibilityD :� RoutedEvent  Storyboard1  Storyboard2�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0hc'https://handyorg.github.io/handycontrol  5      1system&clr-namespace:System;assembly=mscorlib  5      %�,  &	        &	     7  &	 �
    &	
 v    &	 �    7  7  7  7 
 7 
 &	 H    7   7   &	 V    &	 2    '  �    7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  �� 5      "  n�6*   .�5   
   ��  � ��$ 8��6#   �� 5   
    � ��
 ���� 6'   �� 5	   
    �@�Cursor$ SizeNS��6#   �� 5
   
    � �� 5      �� 5      " n�6"   .R�5      �� # z��6   #��z��6A   5      5      5      �� 5      "    6&   .�5   
   ��  �@�FocusVisualStyle 5      �� 5      .�5      ��  � �� 5      �� 5      .R�5   "   �� $��2q�5   %   $ .6Q�5   %   $ 4��5   %   $ 4��5   %    . #���  5    %   $		 1 1R�5!   %   $��2��5"   %   5#      5%      5&      5(      �� 5)   
    � ��
 ���� 6'   �� 5*   
    � ��
 ���� 6(   �� 5+   
    � ��$ 0q�6,   �� 5,   
    � ��$ Center=�65   �� 5-   
    � ��$
 Left=�67   �� 5.   
    � ��$	 3,0q�6$   �� 5/   
    �@ CornerRadius8   6:   �� 50   
    � �� 51      �� 52      "   6"   .R�53      �� 
������ ._�54      �� $��0,0,3,0q�55      # z��56      #��z��57      #��z��58      #��z��59       . 
 5:      �� $% (hc:BorderElement.CornerRadius)� �� *TemplatedParent+._�5<      �� #��z��5=   !   #��z��5>   !   # z 5?   !   5@      5A      5B      5D       5E   
   ^� 5F       5G      �� 5H       6    �� *
IsSelected+ �� *Self+ true6e   �� 5I       6    �� *SelectionUnit+ �� *FindAncestor+$ DataGridL� Cell6�   .0�5K      ��  � ��# �  6/   �� 5L       � ��# �  6/   5M      ^� 5N       5O      �� 5P       6    �� *
IsSelected+ �� *Self+ true6e   �� 5Q       6    �� *
IsSelected+ �� $ DataGridRowL�	 False6y   �� 5R       6    �� *SelectionUnit+ �� *FindAncestor+$ DataGridL� CellOrRowHeader6�   .0�5T      ��  � ��# �  6/   �� 5U       � ��# �  6/   5V      ^� 5W       5X      �� 5Y       6    �� *
IsSelected+ �� *Self+ true6e   �� 5Z       6    �� *
IsSelected+ �� $ DataGridRowL� True6y   �� 5[       6    �� *SelectionUnit+ �� *FindAncestor+$ DataGridL� CellOrRowHeader6�   .0�5]      ��  � ��# �  6/   5^      ^� 5_       5`      �� 5a       6    �� *
IsSelected+ �� *Self+ true6e   �� 5b       6    �� *SelectionUnit+ �� *FindAncestor+$ DataGridL� FullRow6�   .0�5d      ��  � ��# �  6/   5e      ]� 5f       5g      �� 5h       �@  
IsSelected . 66   �� 5i       �@��IsSelectionActive .  6F   ./�5k      ��  � ��
 �����6/   �� 5l       � ��# �  6/   �� 5m       � ��# �  6/   5n      5p      �� 5q      "   6%   .�5r   
   ��  � ��# � 	 6'   �� 5s   
    � ��# �  6'   �� 5t   
    �@J�SnapsToDevicePixels . 60   �� 5u   
    � ��$ 5q�6#   �� 5v   
    � ��$	 0,0q�6$   �� 5w   
    � ��$ 30��6&   �� 5x   
    �@=�ErrorTemplate 65   Z� �� 5y   
    �@ ValidationErrorTemplate 5z      �� 5{      .R�5|      �� $��2,0,0,0q�5}      $��Center=�5~      
���  ��$��!��5�      5�      5�      �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�         5�      �� 5�      $
��Auto �6/   �� 5�      $��* �6/    5�      �� 5�      $��* �6,   �� 5�      $
��Auto �6,   .+�5�      �� $ 
DGR_Border��5�      $��2��5�      #��z��5�      #��z��5�      #��z��5�      $
 4��5�       . 5�        5�      $��0��5�      $��1��5�      #��z��5�      $��Center=�5�      #��z 5�      # z 5�        5�      $��1��5�      $��1��5�      $	��0,6q�5�      #y�z 5�       5�      �� *AreRowDetailsFrozen+# Z # Z  �� $ DataGridL�5�        5�      $��0��5�      $��0��5�      $ Vertical=�5�      y�5�      �� *HeadersVisibility+# Z # Z  �� $ DataGridL�5�      5�      5�       5�   
   P� 5�        �@ AlternationIndex$! 0��62   . �5�      ��  � ��
 ��ح�6/   5�      P� 5�        �@ AlternationIndex$! 1��62   . �5�      ��  � ��
 �����6/   5�      P� 5�        �@J�IsMouseOver! . . �5�      ��  � ��# �  6/   5�      P� 5�        �@ 
IsSelected! . . �5�      ��  � ��# �  6/   �� 5�       � ��# �  6;   5�      ]� 5�       5�      �� 5�       �@ 
IsSelected . 66   �� 5�       �@��IsSelectionActive .  6F   ./�5�      ��  � ��# �  6/   �� 5�       � ��# �  6/   5�      5�      �� 5�      "  n�6-   .�5�   
   ��  � ��$ 8��6"   �� 5�   
    � ��
 ���� 6'   �� 5�   
    �@�Cursor$ SizeWE��6#   �� 5�   
    � �� 5�      �� 5�      " n�6"   .R�5�      �� # z��6   #��z��6A   5�      5�      5�      �� 5�      "  
 6.   .�5�   
   ��  � ��$ Center=�65   �� 5�   
    � ��$ Center=�67   �� 5�   
    � ��$
 Bold"�6'   �� 5�   
    � ��# �  6'   �� 5�   
    � ��$ 	12,1,12,4q�6$   �� 5�   
    � ��$ 30��6&   �� 5�   
    � �� 5�      �� 5�      " 
 6"   .R�5�        .+�5�      �� # z��5�      
������ #��z��5�      #��z��5�      ._�5�      � #��z��6#   #��z��6f    5�   "   �� 5�   &   �� 5�   &   $
��Auto �67   .+�5�   "   �� $��Center=�5�   %   ��. # z 5�   %   d� 5�   "   $" ToggleButtonSortDirection��5�   %   $��1��5�   %   $��20��5�   %   #��Z# 5�   %   $	��4,0q�5�   %   $��Center=�5�   %   8$   8%  #���  5�   %   {�.  $ 1Q�5�   %   8�� 5�   %   5�      5�      n� 5�      $& PART_LeftHeaderGripper��5�      $
��Left=�5�      8�� 5      n� 5     $& PART_RightHeaderGripper��5     $��Right=�5     8�� 5     5     ' 5     P� 5     ! 6;   Z�   �@
 SortDirection. �5     �� $( ToggleButtonSortDirection��6%    � y�$ 	Collapsed=�6b   5	     P� 5
       �@
 SortDirection$! 	AscendingX�6;   . �5     �� $( ToggleButtonSortDirection��6%    �@d�	IsChecked$
 TrueY�6a   5     P� 5       �@
 SortDirection$! 
DescendingX�6;   . �5     �� $( ToggleButtonSortDirection��6%    �@d�	IsChecked$ FalseY�6a   5     5     5      5  
   P� 5       �@
 SortDirection$! 	AscendingX�6/   . �5     ��  � ��# �  6/   5     P� 5       �@
 SortDirection$! 
DescendingX�6/   . �5     ��  � ��# �  6/   �� 5      � ��# �  6/   5     5     �� 5     "   6+   .�5  
   ��  � �� 5      �� 5!     "  6"   .R�5"     � $��Center=�6   .+�5#     �� # z��5$     
������ #��z��5&     #��z��5'     ._�5(     �� $) 
Horizontal=�6)   .+�5)  "   �� $��Center=�5*  %   ��. # z 5,  %   5-     5.     n� 5/     $& PART_TopHeaderGripper��50     $	��Top=�51     8��  52     n� 53     $& PART_BottomHeaderGripper��54     $��Bottom=�55     8�� 56     57     58     5:     5;     �� 5<     "  ��6+   .�5=  
   ��  � |� . 6&   �� 5>  
    � �� 5?     �� 5@     " ��6"   .R�5A     �� * .  #��z+ 5C     $��CharacterEllipsis=�5D     5E     5G     5H     �� 5I     "  ��6,   .�5J  
   ��  � ��$ CharacterEllipsis=�6)   5K     �� 5L     "   6   .�5M  
   ��  � ��# �  6'   �� 5N  
    � ��# �  6(   �� 5O  
    � ��$ 0q�6,   �� 5P  
    �@ GridLinesVisibility$
 None=�60   �� 5Q  
     �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5R  
    � �� . 6:   �� 5S  
    �@��PanningMode$
 Both=�65   �� 5T  
    �@��IsFlicksEnabled .  63   �� 5U  
    �@ EnableRowVirtualization . 64   �� 5V  
    �@ CanUserAddRows .  6+   �� 5W  
    �@ CanUserDeleteRows .  6.   �� 5X  
    �@ CanUserReorderColumns .  62   �� 5Y  
    �@ CanUserResizeRows .  6.   �� 5Z  
    �@ ColumnHeaderStyle8   6.   �� 5[  
    �@ RowHeaderStyle8  6+   �� 5\  
    �@ RowStyle8  6%   �� 5]  
    �@ 	CellStyle8  6&   �� 5^  
    � ��$ 5q�6$   �� 5_  
    �@ ColumnWidth$ * 6(   �� 5`  
    �@ TextColumnStyle8  6>   �� 5a  
    �@ EditingTextColumnStyle8  6E   �� 5b  
    �@ ComboBoxColumnStyle8  6B   �� 5c  
   " �@ EditingComboBoxColumnStyle8  6I   �� 5d  
    �@ CheckBoxColumnStyle8  6B   �� 5e  
   " �@ EditingCheckBoxColumnStyle8 	 6I   �� 5f  
    �@ ApplyDefaultStyle . 6@   �� 5g  
    � �� 5h     �� 5i     "  6"   , 5j     ���� 5k     Storyboard1 .��5l     U� $- PART_VerticalScrollBar��6<   $. Opacity�6k   .\�5m  "     $/ 0:0:.2��67   $0 .8Q�6H   5n     U� 5o     $- PART_HorizontalScrollBar��6<   $. Opacity�6m   .\�5p  "     $/ 0:0:.2��67   $0 .8Q�6H   5q     5r     �� 5s     Storyboard2 .��5t     U� $- PART_VerticalScrollBar��6<   $. Opacity�6k   .\�5u  "     $/ 0:0:.2��67   $0 0Q�6H   5v     U� 5w     $- PART_HorizontalScrollBar��6<   $. Opacity�6m   .\�5x  "     $/ 0:0:.2��67   $0 0Q�6H   5y     5z     5{     .R�5|     �� # z��5}     #��z��5~     #��z��5     #��z��5�      . ._�5�     �� $1 DG_ScrollViewer��6'   |�.  ��5�     �� 5�  "   " ��62   .R�5�  &   �  5�  *   �� 5�  .   $
��Auto �6?   �� 5�  .   $��* �6?   �� 5�  .   $
��Auto �6?    5�  *   �� 5�  .   $
��Auto �6<   �� 5�  .   $��* �6<   .+�5�  *   �� $��0,0,0,1q�5�  5   8$ 
 #��Z2 5�  5   #���  5�  5   8�� ��5�  5   �� *CellsPanelHorizontalOffset+ �� $ DataGridL�8  y�5�  5   �� *HeadersVisibility+# Z3 # Z  �� $ DataGridL�  5�  *   $!4 PART_ColumnHeadersPresenter��5�  5   $��0��5�  5   $��1��5�  5   $��2��5�  5   y�5�  5   �� *HeadersVisibility+# Z5 # Z  �� $ DataGridL��� 5�  *   $!6 PART_ScrollContentPresenter��5�  5   $��1��5�  5   $��0��5�  5   $��3��5�  5   #7 z��5�  5   �� 5�  *   $8 PART_VerticalScrollBar��5�  5   $��1��5�  5   $��2��5�  5   #: z9 5�  5   $ 0Q�5�  5   $; Vertical=�5�  5   8�� #= z< 5�  5   #y�z> 5�  5   ? 5�  5   �� *VerticalOffset+$@ OneWay=� �� *TemplatedParent+�� 5�  *   $8 PART_HorizontalScrollBar��5�  5   $��1��5�  5   $��1��5�  5   $��Bottom=�5�  5   #: zA 5�  5   $ 0Q�5�  5   $; 
Horizontal=�5�  5   8�� #= zB 5�  5   #y�zC 5�  5   ? 5�  5   �� *HorizontalOffset+$@ OneWay=� �� *TemplatedParent+5�  '   ' 5�  &   :� 5�  *   $D 
MouseEnter��67   .[�5�  .   �� 8�� 6>   5�  +   :� 5�  *   $D 
MouseLeave��67   .[�5�  .   �� 8�� 6>   5�  +   5�  #   .��5�     �� # z 6-   5�     5�     5�     5�     5�     5�     