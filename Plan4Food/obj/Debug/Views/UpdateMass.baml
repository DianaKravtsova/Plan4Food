   M S B A M L   `   `   `  ����D  @Plan4Food, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Plan4Food.ViewsPlan4Food.Views  5   	        Plan4Food.Views.UpdateMass   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Z VDevExpress.Mvvm.UI, Version=19.2.0.0, Culture=neutral, PublicKeyToken=382ad28f6ae31f30F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   )localclr-namespace:Plan4Food.Views  5   	     � Title$  
UpdateMass��5	   	   $	��170��6   $	��280��6)    � 
ResizeMode$ NoResize=�65    � WindowStyle$
 None=�6K   .��5
      � ���	#FF252423.+�5   
   �� $��10��6   $	��Top=�6    ���	#FFCB4D3F68   �� 5   
   ���	#FFCB4D3F    MaterialDesignBody2TextBlock#��[  6E   $��25,19,25,127.6q�6{    �� TextAlignment$
 Left=�5      $��	Underline{�6)   ��5      �� *
ErrorMes+5   )   �� 5   
   $��WrapWithOverflow=�6   $D��>Допускаются только цифры и знак ','��64   $��20��5      $��9(�6    $	��190��6-   $��Center=�69   $��25,74,65,75.6q�6V   $��	Underline{�5      ���	#FFCB4D3F60   �� 5   
   -   5        $��2, 0,0,0q�5      $��30��6r    �� TextWrapping$
 Wrap=�6~   $��Center=�6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$" Введите ваш вес��6�   ;  5MaterialDesignThemes.Wpf.Transitions.TransitionAssist   DisableTransitions . ���	#FFD2D6D2$��25,44,25,95.6q�5   c   ��5   %   �� *	Up_Weight+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5   z   �� 5   
   $��
Назад��6   $��35��6!   $��80��6-   ���	#FFD2D6D2$��25,102,175,32.6q�6O   ��6h   �� *back+�� 5   
   $��Изменить��6   $��35��6$   ���	#FFD2D6D2$��129,102,25,32.6q�6G   ��6`   �� *
updatemass+5      5      