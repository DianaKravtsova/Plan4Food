   M S B A M L   `   `   `  ����D  @Plan4Food, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Plan4Food.ViewsPlan4Food.Views  5      (    "Plan4Food.Views.AllRecipeAdminPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Z VDevExpress.Mvvm.UI, Version=19.2.0.0, Culture=neutral, PublicKeyToken=382ad28f6ae31f30F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      )localclr-namespace:Plan4Food.Views  5        N� Title$  AllRecipeAdminPage��5
      .��5      � ���	#FFAE9682.+�5   
   �� $��30��6d   $	��300��6p   $
��Left=�6|   $��86,40,0,430q�6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$4 .введите название рецепта��6�   $��5,0,0,0q�5      ���	#FFD2D6D2$��Center=�6B   ��5      �� *Search_TextBox+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��5   e   5      �� 5   
   $��70��64   $��30��6?   $��444,40,86,430q�6K   ���	#FFD2D6D2 J� RenderTransformOrigin$ 0.457,0.343&�6y   ��6   �� *search_product+.��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ CloudSearchOutline=�6&   5      &   System.Windows.Controls.DataGrid  5   
   $	��350��6   $	��500��6    $��50,94,50,56q�6,      AutoGenerateColumns .     
IsReadOnly . ��6A   �� *
All_Recipe+$ TwoWay=�$ PropertyChanged=� �� SelectedIndex 5   B   �� *Index+$ TwoWay=�$ PropertyChanged=�	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Название��6&   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *Name+6T     5      $
 Калорийность��6%    6;   �� *	Calorific+6\     5      $
 
Белки��6%    64   �� *	Protein+6R     5      $
 Жиры��6%    63   �� *Fat+6M     5      $
 Углеводы��6%    67   �� *Carbs+6S   5"      5#      5$      