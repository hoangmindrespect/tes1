   M S B A M L   `   `   `  ????H  DMasterLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:MasterLibrary.ViewMasterLibrary.View  5   	       MasterLibrary.View.login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:MasterLibrary.View     5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     ? WindowStartupLocation$  CenterScreen=?5	   	    ? WindowStyle$
 None=?5
   	    ? AllowsTransparency .  ? Title$ login??5   	   $	??500??6   $	??900??6$   ??5      ?? 5   
    ?? ImageSource$ ../Res/background.jpg??6   6;    J? Clip 5      ?? 5   
    ?? Rect$ 0,0,900,500?6    ?? RadiusX$ 10Q?6/    ?? RadiusY$ 10Q?6<   -   5        	boGoc??5      .??5      ? .+?5   
   ?? -   5        	 ??Name$	 	btn_Close??5      $??65??5      $??60??6   $??Right=?5      $	??Top=?5      
?????? $??0q?5      
 ? ToolTip$
 Close??5       5      ?? 5      $ 	0,0,65,60?6$   $	 100Q?65   $	 100Q?6C   5      .??5!      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ CloseCircleOutline=?6&   $??25??6@   $??25??5"   *   
???   ? J? Opacity$	 0.5Q?5#   =   5$      ?? 5%   
   $
??Left=?6   $??
32,155,0,0q?5&      $
??Wrap=?5'      $??	Username:??5(      $	??Top=?6%   $??18(?5)      ???	#FF917F655*      ?? 5+   
   -   5         ??Name$ NameTextBox??5.      $
??Left=?5,      $	??194??5-      $??15(?5/      )  #MaterialDesignThemes.Wpf.HintAssist   
HelperText$# Helper text longer than error??50         Hint$  ??51      $??32,180,0,290q?6/   ?? 53   
   $
??Left=?6   $??32,0,0,0q?54      $
??Wrap=?55      $??	Password:??56      $??Center=?6%   $??18(?57      ???	#FF917F6558      G? 59   
   -   5         G?Name$ PasswordBox??5;      $
??Left=?5:      $  ??5<      $  ??5=      $??15(?5>      $	??194??5?      $??32,265,0,201q?5@      ?? 5A   
   -   5        $??revealModeCheckBox??5A      $??Show password??6-    d? 	IsChecked$ falseY?5B      $??32,0,771,168q?5D      0  *MaterialDesignThemes.Wpf.PasswordBoxAssist   IsPasswordRevealed . $??Bottom=?5F      $??10(?6.   $	 0.5Q?6<   $y?Visible=?6J   $??28??6`   ?? 5G   
   $??Forgot your password???5H      $	??Top=?5I      $
??Left=?5J      $??134,312,0,0q?6(   $??10(?5K      $	 0.5Q?5L       ? Cursor$
 Hand??6   $	??129??6)   $??14??65   $
??Bold"?6A   ?? 5O   
   $??Not registered yet???5P      $	??Top=?5Q      $
??Left=?5R      $??10(?5S      $	 0.5Q?5T      $??14??6   $??
33,383,0,0q?6'   $??92??6;   ?? 5V   
   -   5        $	 	btn_login??5W      $??Login??5X      $??33,346,687,122q?6   ???	#FF4E3F005Y      ?? 5\   
   -   5        $??Create an acount??5]      $	??Top=?5^      $
??Left=?5_      $??123,380,0,0q?6(   $??10(?5`      $	 0.5Q?5a      $
 Hand??6   $??24??6)   $??90??65   $
??Bold"?6@   5b      5e      5f      