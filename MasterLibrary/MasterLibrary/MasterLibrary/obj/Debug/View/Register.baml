   M S B A M L   `   `   `  ????H  DMasterLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:MasterLibrary.ViewMasterLibrary.View  5   	   !    MasterLibrary.View.Register   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:MasterLibrary.View     5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     ? Title$  Register??5	   	   $	??760??6   $	??450??6'   .??5
      ? $??	0,0,-12,0q?6   .+?5   
   ?? $
??Left=?6   $??
60,323,0,0q?5      $
??Wrap=?5      $??	Username:??5      $	??Top=?6   $??18(?5      ???	#FF917F65$	??113??5   $   $??30??60   ?? 5   
   -   5         ??Name$ txb_username??5      $
??Left=?5      $	??325??5      $??15(?5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$  ??5      $??60,358,0,331q?6/   ?? 5   
   $
??Left=?6   $??
60,418,0,0q?5      $
??Wrap=?5      $??	Password:??5      $	??Top=?6   $??18(?5      ???	#FF917F65$??97??5   $   $??30??6/   G? 5!   
   -   5         G?Name$ PasswordBox??5#      $
??Left=?5"         
HelperText$  ??5$      $??15(?5%      $	??325??5&      $??60,453,0,236q?5(      ?? 5)   
   -   5         ??Name$ revealModeCheckBox??5)      $??Show password??6/    d? 	IsChecked$ falseY?5*      $??60,0,282,104q?5+      0  *MaterialDesignThemes.Wpf.PasswordBoxAssist   IsPasswordRevealed . $??Bottom=?5-      $??10(?6(    J? Opacity$	 0.5Q?66   $y?Visible=?6D   $??32??6Z   	 J? RenderTransformOrigin$	 0.488,1.091&?6f   ?? 5.   
   -   5        
 ??Name$
 bt_register??5/      $??Register now??50      $??60,646,54,66q?6$   ???	#FF4E3F0051      ?? 53   
   $
??Left=?6   $??
60,228,0,0q?54      $
??Wrap=?55      $??Email:??56      $	??Top=?6   $??18(?57      ???	#FF917F65$	??113??58   $   $??30??60   ?? 59   
   -   5        $ 	txb_email??5<      $
??Left=?5:      $	??325??5;      $??15(?5=      $  ??5>      $??60,263,0,426q?6/   G? 5?   
   -   5        $ ConFPasswordBox??5A      $
??Left=?5@      $  ??5B      $??15(?5C      $	??325??5D      $??60,548,0,141q?5F      ?? 5G   
   $
??Left=?6   $??
60,513,0,0q?5H      $
??Wrap=?5I      $??Comfirm password:??5J      $	??Top=?6&   $??18(?5K      ???	#FF917F65$	??188??5L   $   $??30??60   ?? 5M   
   -   5        $ txb_dateofbirth??5P      $
??Left=?5N      $	??325??5O      $??15(?5Q      $  ??5R      $??60,168,0,521q?6/   ?? 5S   
   $
??Left=?6   $??
60,133,0,0q?5T      $
??Wrap=?5U      $??Date of birth:??5V      $	??Top=?6#   $??18(?5W      ???	#FF917F65$	??120??5X   $   $??30??60   ?? 5Y   
   -   5        $ txb_name??5\      $
??Left=?5Z      $	??325??5[      $??15(?5]      $  ??5^      $??60,73,0,616q?6/   ?? 5_   
   $
??Left=?6   $??	60,38,0,0q?5`      $
??Wrap=?5a      $??Name:??5b      $	??Top=?6   $??18(?5c      ???	#FF917F65$	??120??5d   $   $??30??60   5f      5g      