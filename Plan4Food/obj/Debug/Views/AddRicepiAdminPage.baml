   M S B A M L   `   `   `  ����D  @Plan4Food, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Plan4Food.ViewsPlan4Food.Views  5      (    "Plan4Food.Views.AddRicepiAdminPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Z VDevExpress.Mvvm.UI, Version=19.2.0.0, Culture=neutral, PublicKeyToken=382ad28f6ae31f30F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Plan4Food.Views     5      V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  AddRicepiAdminPage��5      .��5      � ���	#FFAE9682.+�5   
   ��  �� TextAlignment$ Center=�6   $��21(�6)   $��Italic$�67   $��39��6J   $	��Top=�6V   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$% Название рецепта��6n   $��Center=�5      ���	#FF252423��5      �� *Name_Recipe+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5   
    �� TextAlignment$
 Left=�6   $��18(�6)   $��30��68   $	��220��6D   $
��Left=�6P   $	��Top=�6k   $��0,59,0,0q�6�    �� Padding$ 10,0,0,0q�5      ���	#FF252423)'Добавить ингридиенты6V   �� 5   
    /  +MaterialDesignFloatingActionMiniLightButton#��[  6-   $��17��6r   $��17��6~   $��211,66,372,417q�6�   ��6   �� *	addIngr+��6�   Z� ��5      �� 5       �� Color$ 	#FFD2D6D2��6"   .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$	 Add=�6&   $��17��61   $��17��6<   $��Center=�6H   $��Center=�6c   	 J� RenderTransformOrigin$	 0.933,1.181&�6�   5      &   System.Windows.Controls.DataGrid  5   
   $	��150��6   $��33,89,189,261q�6    
   HeadersVisibility$

 None=�67      
IsReadOnly .    AutoGenerateColumns .  ��5      �� *ingredients+$ TwoWay=�$ PropertyChanged=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5       1  +System.Windows.Controls.DataGridBoundColumn   Binding 6&   �� *Name_Product+6I     5!       6&   �� *Mass+6A   5#      �� 5%   
   $
 Left=�6   $��18(�6)   $��30��68   $	��220��6D   $
��Left=�6P   $	��Top=�6k   $��	0,244,0,0q�6�   $ 10,0,0,0q�5&      ���	#FF252423*(Способ приготовления:6W   �� 5(   
   ���#303030$��2,2,2,2q�6'   $��33,279,43,55q�5)      ���	#FFD2D6D2$��Disabled=�6?   $
��Auto=�5*       �� TextWrapping$ WrapWithOverflow=�5+      ��5,      �� *Description+$ TwoWay=�$ PropertyChanged=��� 5/   
   -   5        $��2, 0,0,0q�5/      $��30��6%   $
 Wrap=�61   $��Center=�6F   $) #калорийность(на100г)��6h   ;  5MaterialDesignThemes.Wpf.Transitions.TransitionAssist   DisableTransitions . ���	#FFD2D6D2$��430,89,43,381q�50   c   ��51      �� *
Cal_Recipe+$ TwoWay=�$ PropertyChanged=��� 53   
   -   5        $��2, 0,0,0q�53      $��30��6%   $
 Wrap=�61   $��Center=�6F   $ белки(на100г)��6h    . ���	#FFD2D6D2$��430,129,43,341q�54   c   ��55      �� *Protein_Recipe+$ TwoWay=�$ PropertyChanged=��� 57   
   -   5        $��2, 0,0,0q�57      $��30��6&   $
 Wrap=�62   $��Center=�6G   $ жиры(на100г)��6i    . ���	#FFD2D6D2$��430,170,43,300q�58   c   ��59      �� *
Fat_Recipe+$ TwoWay=�$ PropertyChanged=��� 5;   
   -   5        $��2, 0,0,0q�5;      $��30��6&   $
 Wrap=�62   $��Center=�6G   $! углеводы(на100г)��6i    . ���	#FFD2D6D2$��430,209,43,261q�5<   c   ��5=      �� *Carb_Recipe+$ TwoWay=�$ PropertyChanged=��� 5>   
   $��Очистить��6   $
��Auto��6%   $��77,457,372,15q�6J   ��63   Z� ��6a   �� *	clearForm+��5?      �� 5@      $ 	#FFD2D6D2��6"   5B      �� 5D   
   $#��Добавить рецепт��61   $
��Auto��6L   $��308,457,43,15q�6q   ��6   �� *
new_recipe+��6Z   Z� ��5E      �� 5F      $ 	#FFD2D6D2��6"   5H      5I      5J      