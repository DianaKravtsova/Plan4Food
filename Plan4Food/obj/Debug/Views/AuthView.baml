   M S B A M L   `   `   `  ����D  @Plan4Food, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Plan4Food.ViewsPlan4Food.Views  5   	   ;"clr-namespace:Plan4Food.ViewModelsPlan4Food.ViewModels  5	   	       Plan4Food.Views.AuthView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Z VDevExpress.Mvvm.UI, Version=19.2.0.0, Culture=neutral, PublicKeyToken=382ad28f6ae31f30F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Plan4Food.Views     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   2	viewmodel"clr-namespace:Plan4Food.ViewModels  5	   	     � Title$  AuthView��5
   	   $	��550��6   $	��400��6(    � WindowStyle$
 None=�64    � 
ResizeMode$ NoResize=�6G    � 	Resources 5       
  backgr��%+   &	        ��5   
   	#FF303030��6*   5      .��5      � ��5   
   �� 5       �� ImageSource$ backg_auth.jpg��6    j� Stretch$ UniformToFill=�66   .+�5   
   �� -   5         ��Name$ login_textbox��5   �   $��2, 0,0,0q�6   $��30��6%   $	��170��61   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Логин��6T   $��Center=�6{   ���	#FFD2D6D2$��194,199,36,321.4q�6�   ��6=   �� *login+ �� SelectionBrush 6�   Z� G� 5   
   -   5        	 G�Name$	 password_textbox��5   �   $��2, 0,0,0q�6D   $ Пароль��6W   $��Center=�6   $��30��6�   $	��170��6�   ���	#FFD2D6D2$��194,262,36,258.4q�6�   
 J� RenderTransformOrigin$
 0.5,0.5&�6  5      �� 5   
   
���   �   MaterialDesignBody2TextBlock#��[ 5      $��	Underline{�6J    �� TextAlignment$ Center=�5      $��84,359,110,165.4q�6+   ��5      �� *
ErrorMes+5   +   �� 5   
   $
��Auto��66   $��57,449,75,63.4q�6D   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 8��6]   $��Регистрация��6�   ���	#FFAE9682��6   �� *registration+��5      �� 5       �� Color# �   6"   5      �� 5    
   ���	#FFCB4D3F$
��Auto��6E   $��343,10,10,506.4q�6S   $ 8��6m   ���	#FFAE9682��6   �� *close+.��5!      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ CloseBox=�6&   5"      �� 5#   
   $
��Auto��6.   $��57,390,75,122.4q�6<   $ 8��6V   $��
Войти��6�   ���	#FFAE9682��6   �� *auth+��5$      �� 5%      # �   6"   5'      5*      5+      