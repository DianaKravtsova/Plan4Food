   M S B A M L   `   `   `  ����D  @Plan4Food, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Plan4Food.ViewsPlan4Food.Views  5   	   #    Plan4Food.Views.AddIngridient   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Z VDevExpress.Mvvm.UI, Version=19.2.0.0, Culture=neutral, PublicKeyToken=382ad28f6ae31f30F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Plan4Food.Views     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  AddIngridient��5
   	   $	��250��6   $	��500��6,    � WindowStyle$
 None=�68    � 
ResizeMode$ NoResize=�6K   .��5      � ���	#FF252423.+�5   
   �� $��30��6d   $	��211��6p   $
��Left=�6|   $��27,10,0,209.6q�6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$6 0введите название продукта��6�   $��5,0,0,0q�5      ���	#FFD2D6D2$��Center=�6;   ��5      �� *Search_TextBox+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��5   ^   5      �� 5   
   $��70��64   $��30��6?   $��257,10,173,209.6q�6K   ���	#FFD2D6D2 J� RenderTransformOrigin$ -0.831,0.404&�6|   ��6   �� *search_product+.��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ CloudSearchOutline=�6&   5      &   System.Windows.Controls.DataGrid  5   
   $��27,62,23,66.6q�6      HeadersVisibility$
 None=�5   f   $��10(�5      	   AutoGenerateColumns	 .  
   
IsReadOnly
 . ��5   *   �� *All_Product+$ TwoWay=�$ PropertyChanged=� �� SelectedIndex 5      �� *Index+$ TwoWay=�$ PropertyChanged=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      1  +System.Windows.Controls.DataGridBoundColumn   Binding 6(   �� *Name+6C   5      �� 5   
   -   5        $��30��5   Z   $	��114��6f   $
��Left=�6r   $��363,10,0,209.6q�6�   $ вес��6�   $��5,0,0,0q�5      ���	#FFAE9682$��Center=�6;   ��5      �� *Mass+$ TwoWay=�$ PropertyChanged=�.��5      5       �� 5"   
   $��30��6*   $��110,199,278,20.6q�66   ���	#FFD2D6D2$ -0.831,0.404&�6g   $��
Выйти��5#      ��5"      �� *back+5#      �� 5%   
   $��30��6.   $��288,199,100,20.6q�6:   ���	#FFD2D6D2$ -0.831,0.404&�6k   $��Добавить��5&      ��5%      �� *
new_ingr+5&      5(      5)      