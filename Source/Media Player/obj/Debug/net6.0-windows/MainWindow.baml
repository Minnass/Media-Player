   M S B A M L   `   `   `  ????G  CMedia Player, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Media_PlayerMedia_Player  5   	       Media_Player.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Media_Player     5   	   -   5          ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   $	??500??65    ? 	Resources 5       ?? 
TargetType ?? Property ?? Value??%x   'o?       ?? 5   
   " o?6   .?5      ??  ? ??$ 14(?6)   ?? 5       ? ??
 ??İ?6+   5      5      .??5      ?  ? ShowGridLines$
 True??5   	    ? ColumnDefinitions 5   
   ?? 5       ? RowDefinitions 5   
   ?? 5      $
??auto ?6   ?? 5      ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   .+?5#   
   `?  `? 
Background
 ?????$??0??6)   .?5$      c? 	 c? 	BandIndex$	 1??6   .@?5%      o? .@?5&      m? $??Media??6   .@?5'      m? -   5        $??Open File...??5(      5)      m? 5*      $
??hehe??6#   m? 5+      $
??hehe??6#   m? 5,      $
??hehe??6#   5-      5.      ?? 5/      $	??oke??6   ?? 50      $	??oke??6   51      c? 52      $	 2??6   .@?53      ?? $	??oke??6   ?? 54      $	??oke??6   ?? 55      $	??oke??6   56      c? 57      $	 3??6   .@?58      ?? $	??oke??6   ?? 59      $	??oke??6   ?? 5:      $	??oke??6   ?? 5;      ?? 5<      $	??oke??6   ?? 5=      $	??oke??6   ?? 5>      $	??oke??6   5?      5@      r? 5D   
   -   5        $??	mediaView??5G      $
|?True??5E      $??1??5F      
 r? StretchDirection$
 DownOnly=?5H       r? LoadedBehavior$ Manual=?5I       r? UnloadedBehavior$
 Stop=?5J      5L      ? 5O   
   $??2??6    5P      ?? 5Q      $
??auto ?6#   ?? 5R      ?? 5S      $
??auto ?6#    5U      ?? 5V      .+?5Y      ?? -   5        $??txt_progress??5[      $??0??5Z      $??00:00:00??5\      $??
5, 0, 5, 0q?5]      ?? 5`      -   5        $??slider_timeline??5b      $??1??5a       ?? IsMoveToPointEnabled$
 True??5g      ??5k      ?? 5l       ?? 
TargetType" ??6&   .R?5m      ? ???	#05000000.+?5n         Media_Player.CustomPopup    Name$ 	InfoPopup??60   $
??Auto??6C   $
??Auto??6P   $	??Top=?6?    ? 	StaysOpen$ False??6?   $??False??6?    ? AllowsTransparency$
 True??6?    ? PlacementTarget 6^   ??  ?? ElementName$ Thumb??.??5o   "   ??  ?? Padding$ 2q?6)    ?? CornerRadius$ 3??65   
???   ?._?5p   &   ?? 
???????$??tuyendeptrai??6C   6Y   5q   #   5r      ]? 5s       ]?Name$ 
PART_Track??6$    ]? Thumb 5t   "   n? 5u   &    n?Name$ Thumb??6,   $??10??6;   $??20??6F   5v   '   5x      5y       ?? Triggers 5z      P? 5{       P? 
SourceName$ Thumb??6&    P? Property ?@n?
IsDragging P? Value$
 True??6O   . ?5|   "   ??  ?? 
TargetName$ 	InfoPopup??66    ? ??$
 True??6)   6M   5}      P? 5~      $ Thumb??6&    ?@n?
IsDragging$ False??6O   . ?5   "   ?? $ 	InfoPopup??67    ? ??$ False??6)   6N   5?      5?      5?      ?? 5?      -   5        $??txt_duration??5?      $??2??5?      $??99:59:59??5?      $??
5, 0, 5, 0q?5?      5?      ? 5?   
   $??3??6    5?      ?? 5?      $	??10* ?6#   ?? 5?      $
??457* ?6#   ?? 5?      $
??auto ?6#    5?      ?? 5?      .+?5?      ?? $??0??5?       ?? Orientation$ 
Horizontal=?5?      $??3??5?      $??	0,0,333,0q?5?      .+?5?      d? -   5        $??toggle_play??5?       d? 	IsChecked$ FalseY?5?      $
??20px??5?      $??5q?5?      .??5?      ?? $??/imgs/play.png??6   5?      ?? 5?      #??["?5?      ?? 5?      -   5        $
??20px??5?      $??5q?5?      .??5?      ?? $??/imgs/previous.png??6   5?      ?? 5?      -	   5        $
??20px??5?      $??5q?5?      .??5?      ?? $??/imgs/stop.png??6   5?      ?? 5?      -
   5        $
??20px??5?      $??5q?5?      .??5?      ?? $??/imgs/next.png??6   5?      ?? 5?      #??["?5?      ?? 5?      -   5        $??btn_openplaylist??5?      $
??20px??5?      $??5q?5?      .??5?      ?? $??/imgs/playlist.png??6   5?      ?? 5?      -   5        $??btn_loop??5?      $
??20px??5?      $??5q?5?      .??5?      ?? $??/imgs/repeat.png??6   5?      ?? 5?      -   5        $??btn_shuffle??5?      $
??20px??5?      $??5q?5?      .??5?      ?? $??/imgs/shuffle.png??6   5?      5?      ?? 5?      $??2??5?      $ 
Horizontal=?5?      .+?5?      ?? $??/imgs/speaker.png??5?      $
??20px??5?      ?? 5?      -   5        $??slider_volume??5?      $??Center=?5?        ? Minimum$  0Q?5?      ! ? Maximum$! 1Q?5?      " ? Value$	" 0.5Q?5?      $??70??5?      ?? 5?      
???   ?$??5q?5?      $??Center=?5?      $??Speed??5?      ?? 5?      -   5        $??slider_speed??5?      $??Center=?5?      $" 1Q?5?      $??70??5?      ?? 5?      
???   ?$??5q?5?      $??Center=?5?      $??Seek To??5?      ?? 5?      -   5        $??slider_seekto??5      $??5q?5     $??70??5     5     5     5     5     