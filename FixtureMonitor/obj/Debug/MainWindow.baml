   M S B A M L   `   `   `  ����I  EFixtureMonitor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FixtureMonitorFixtureMonitor  5   	   I)clr-namespace:FixtureMonitor.UserControlsFixtureMonitor.UserControls  5
   	       FixtureMonitor.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:FixtureMonitor     5   	   S OHandyControl, Version=3.3.0.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5   	   <usercontrols)clr-namespace:FixtureMonitor.UserControls  5
   	     � Icon$  Icon/ka.ico��5	   	    � Title$ 
MainWindow��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState$ 	Maximized=�5   	    � WindowStyle$
 None=�5   	   $	��768��5   	   $
��1024��6   .��5      � .+�5   
   7  1HandyControl.Controls.TransitioningContentControl  -   5        $��	GridSigle��5   )   .��5      '  !HandyControl.Controls.SimplePanel  .+�5      �� -   5        $��
BorderRoot��5         
BorderClip#��[  6+   ._�5      � -   5        $��GridSubMain��5      $	��200��5      $	��300��5      $��Stretch=�5      $��Stretch=�5       � RowDefinitions 5       �� 5!      $
��Auto �6,   �� 5"      .+�5$      �� -   5        $��BorderEffect��5%      $��2��5&        RegionBrush#���  5'       �� CornerRadius$ 10��5(        EffectShadow4 J� Effect# [ 5)      �� 5*      -   5        $��BorderTitle��5+      $��0��5,      $��32��5-        
TitleBrush#���  5.      $ 	10,10,0,0��5/      #��[  50      ._�51        .+�58   "   �� 
�������  TextBlockDefault#��[ 5:   %   $�� ��5;   %   d� 5=   "   $��0,0,6,0q�5>   %   $��5q�5?   %   $��Right=�5@   %     CalendarGeometry'  !HandyControl.Controls.IconElement   Geometry# [ 5A   %     TextIconBrush#���  5B   %   {�.    ToggleButtonIconTransparent#��[ 5D   %   �� 5F   "   $��30��5G   %   $��26��5H   %   $��6,0,0,0q�5I   %   $��5q�5J   %   $
��Left=�5K   %     DocumentGeometry# [ 5L   %   #���  5M   %    	 
ButtonIcon#��[	 5N   %   "  HandyControl.Controls.Drawer  5O   "   -   5        $��
DrawerCode��5O   ,   	   Content.	 5P   &   �� -   5        $��
BorderCode��5Q   )   $	��800��5R   )   $��32,32,32,32q�5S   )   #���  5T   )   $ 	10,0,0,10��5U   )   #��[  5V   )   5W   #   5X      5Y      �� 5Z      $��1��6!   }�. ._�5\      � -   5        $��GridMultiple��5\   #   .+�5]   "   �� -	   5        
 ��Name$
 TabTable��5^   %    
 TabControlInLine#��[
 5_   %   .@�5a   &   �� -
   5         ��Name$ 	TabStruct��5b   )    � Cursor$ Arrow��5c   )   $��治具扫描监视��5d   )   $��25(�5e   )    �� 
IsSelected . .��5g   *   � ���#ffffff.+�5i   .   �� $��	5,20,5,37q�5j   1   ���#f9f9f9$ 8��5l   1   ._�5m   2   � .+�5n   6   &   System.Windows.Controls.DataGrid  -   5          Name$ 	TableGrid��5o   9   *  $HandyControl.Controls.DataGridAttach"   CanUnselectAllWithBlankArea .    ShowRowNumber .    AutoGenerateColumns .  
������ $ Arrow��5v   9   $��20(�5w   9      HeadersVisibility$	 All=�5x   9      RowHeaderWidth$ 60Q�5{   9      SelectionUnit$ CellOrRowHeader=�5~   9   ��.  �� AlternationCount$ 2��5�   9      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5�   9   ��5y   9   �� *
Fixtures+   	CellStyle 5�   :   �� 5�   >     DataGridCellStyle �� BasedOn# [ 6E    �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6r   .�5�   B   ��  �� Property �@�ToolTip �� Value 6\   ��  �� RelativeSource ��  �� Mode$
 Self=� �� Path$ Content.Text�5�   ?      Columns 5�   :   0	  *System.Windows.Controls.DataGridTextColumn	  5�   >   ,
  &System.Windows.Controls.DataGridColumn  
  Header$  	序列号��5�   A   ! 
  
IsReadOnly! . 1  +System.Windows.Controls.DataGridBoundColumn"   Binding" 5�   A   �� *
SerialNo+5�   A   	  5�   >   # 
  CanUserSort# . $  	治具名��5�   A   ! . " 5�   A   �� *FixtureName+5�   A   	  5�   >   # . $  使用次数��5�   A   $ 	  
FontWeight$
$ Bold"�5�   A    ! DataGridTextCenterColumnStyle% 
  	CellStyle#% [ 5�   A   ! . " 5�   A   �� *
UseCount+5�   A   	  5�   >   # . $  周期保养��5�   A   #% [ 5�   A   ! . " 5�   A   �� *
CycleCount+5�   A   	  5�   >   # . $  报废上限��5�   A   #% [ 5�   A   ! . " 5�   A   �� *CeilingCount+5�   A   	  5�   >   $
$ Bold"�5�   A   # . $  产线��5�   A   #% [ 5�   A   ! . " 5�   A   �� *LineId+5�   A   5�   7   �� 5�   6   $��Hidden=�6C   $
��Left=�6h   .��5�   :   �� !  HandyControl.Controls.Growl&   Token$& MainMsg��6E   $��Bottom=�6^   $��
0,10,10,10q�6y   5�   7   #  HandyControl.Controls.GotoTop  5�   6   -   5        '  Name$' GotoTop��5�   A   (   Animated( . )   
AutoHiding) . *   AnimationTime$
* 5000Q�5�   9   $��Right=�5�   9   $��Bottom=�5�   9   $��	0,0,20,20q�6T   + � ToolTip$+ 回到顶部��5�   9   , J� Opacity$	, 0.5Q�5�   9   $
 Hand��5�   9   5�   9   � 5�   6   -   5        - �Name$- 
NoDataText��5�   9   $��5q�5�   9   $��Stretch=�5�   9   
�������$ Arrow��5�   9   $y�	Collapsed=�5�   9   .+�5�   :   ,   &FixtureMonitor.UserControls.NoDataArea  $��0q�5�   =   $��Center=�5�   =   5�   7   5�   3   5�   /   � 5�   .   $��36��5�   1   $��Bottom=�5�   1   
�������$ Arrow��5�   1   .+�5�   2   ,  &HandyControl.Controls.SimpleStackPanel  $��5,0,5,5q�5�   5   $��Right=�5�   5   $��Bottom=�5�   5   .+�5�   6   /  )HandyControl.Controls.UniformSpacingPanel  .   Spacing$. 10Q�6M   .+�5�   :   �� -   5        / ��Name$/ 	BtnSetTag��5�   =   $��26��5�   =   $	��120��5�   =     ClearGeometry# [ 5�   =   $��清  空��5�   =   $
 Hand��5�   =     ButtonSuccess#��[ 5�   =   ��5�   =   �� *MaterialCommand+5�   =   �� 5�   :   -   5        $/ BtnColse��5�   =   $��26��5�   =   $	��120��5�   =     CloseGeometry# [ 5�   =   $��关 闭��5�   =   $
 Hand��5�   =   
���  ��  ButtonBaseStyle#��[ 5�   =   ��5�   =   �� *ColseCommand+5�   =   5�   7   5�   3   5�   /   5�   +   5�   '   5�   #   )   #FixtureMonitor.UserControls.Loading  5�   "   -   5        0  Name$0 LoadingG��5�   %   1   BackgroundOpacity$	1 0.1Q�5�   %   $y�	Collapsed=�5�   %   5�      5�      5�      5�      5�      5�      5�      5�      