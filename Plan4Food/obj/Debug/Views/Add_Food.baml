   M S B A M L   `   `   `  ����D  @Plan4Food, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Plan4Food.ViewsPlan4Food.Views  5   	       Plan4Food.Views.Add_Food   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Z VDevExpress.Mvvm.UI, Version=19.2.0.0, Culture=neutral, PublicKeyToken=382ad28f6ae31f30F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Plan4Food.Views     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  New_Food��5	   	   $	��470��6   $	��400��6'    � WindowStyle$
 None=�63    � 
ResizeMode$ NoResize=�6F   .��5
      � ���	#FF252423 � RowDefinitions 5   
   �� 5      $
��110* �6   �� 5      $	��47* �6   .+�5   
   �� ���	#FFCB4D3F$��20��6%   $	��Top=�61   �� 5   
   $��20��6+   $��40��67   $��350,0,10,309.6q�6B   ���	#FF252423��6   �� *close+6s   �� 5   
   $��40��6   $��0,25,0,264.6q�6   $��Center=�6S   $��Center=�6w   $��19(�6�   $��Italic$�6�   ���	#FFAE9682��62   �� *Type_of_food+6�   �� 5   
   $��30��6d   $	��300��6p   $
��Left=�6|   $��10,65,0,234.6q�6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$6 0введите название продукта��6�   $��5,0,0,0q�5      ���	#FFD2D6D2$��Center=�6*   ��5      �� *Search_TextBox+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��5   M   5      �� 5   
   $��70��64   $��30��6?   $��320,65,10,234.6q�6K   ���	#FFD2D6D2 J� RenderTransformOrigin$ 0.457,0.343&�6{   ��6   �� *search_product+.��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ CloudSearchOutline=�6&   5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��dg��5   e   $	��280��6�   $��0,105,0,85.4q�6�   $��2��6�   $��10(�5      	   CanUserAddRows	 .  
   AutoGenerateColumns
 .     
IsReadOnly .    GridLinesVisibility$ 
Horizontal=�5         HorizontalGridLinesBrush �	#FFCB4D3F �� SelectedIndex 5      �� *Index+$ TwoWay=�$ PropertyChanged=���6o   �� *All_Product+$ TwoWay=�$ PropertyChanged=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Название��6O      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6a    �� 
IsSelected 6%   �� *	IsProduct+1  +System.Windows.Controls.DataGridBoundColumn   Binding 6n   �� *Name+6�     5       $ Калорийность��6%    6;   �� *	Calorific+6\     5!      $ 
Белки��6%    64   �� *	Protein+6R     5"      $ Жиры��6%    63   �� *Fat+6M     5#      $ Углеводы��6%    67   �� *Carbs+6S   5&      �� 5(   
   $��WrapWithOverflow=�6   $4��.Допускаются только цифры��64   $��20��5)      $��9(�6    $	��130��6-   $��Center=�69   $��43,88.4,229,34.4q�6V   $��	Underline{�5*      ���	#FFCB4D3F$��1��6G    �� Padding$ 2,0,0,0q�6T   �� 5,   
   -   5        $��30��5,   Y   $	��150��6e   $��5,0,0,0q�6q   ���	#FFD2D6D2$��Center=�6�   $��42,60.4,208,50.4q�6�   $ вес продукта��5-      $��1��6/   ��5,      �� *Mass+$ TwoWay=�$ PropertyChanged=�.��5-   j   5/      �� 51   
   $	��150��61   $��42,102.4,208,6.4q�6=   ���	#FFAE9682$��Новый продукт��6n   $��Center=�52      ���	#FF252423$��1��6:   ��51      �� *openNewFood+54      �� 55   
   $��50��61   $	��100��6=   ���	#FFD2D6D2$��258,72.4,42,18.4q�6`   $��1��6z   ��6   �� *add_product+.��57        $ 	AddCircle=�6&   $��38��67   $��29��6C   ���	#FFAE96826N   58      �� 5:   
   ���	#FFCB4D3F    MaterialDesignBody2TextBlock#��[  6E   $��223,120.4,0,0.4q�6{    �� TextAlignment$
 Left=�5;      $��	Underline{�6)   $��1��6E   ��5:      �� *
ErrorMes+5;   E   5=      5>      