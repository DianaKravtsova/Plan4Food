   M S B A M L   `   `   `  ����D  @Plan4Food, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Plan4Food.ViewsPlan4Food.Views  5      $    Plan4Food.Views.RecipeInfoPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Z VDevExpress.Mvvm.UI, Version=19.2.0.0, Culture=neutral, PublicKeyToken=382ad28f6ae31f30F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Plan4Food.Views     5      V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  RecipeInfoPage��5
      .��5      � ���	#FF252423.+�5   
   �� $	��Top=�6   $��35��6(   $��
0,0,-0.4,0q�64   ���	#FFCB4D3F$��21(�6_   $��Italic$�6m   $��Center=�5      $��0,0,0,5q�6T   ��64   �� *Name_Recipe+6h   �� 5   
   $��25��6   $��0,35,0,0q�6   $	��Top=�6.   $��90��6F   $
��Left=�6Q   $��10,8,0,0q�5      ���	#FFD2D6D2$��11(�6:   $��Italic$�6H   .��6[   Калорийность:6j   �� 5   
   $��25��6   $��	90,35,0,0q�6   $	��Top=�6/   $��50��6G   $
��Left=�6R   $��2,8,0,0q�5      ���	#FFD2D6D2$��11(�69   $��Italic$�6G   ��5      �� *
Cal_Recipe+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6c   �� 5   
   $��25��6   $��
135,35,0,0q�6   $	��Top=�60   $��50��6H   $
��Left=�6S   $��10,8,0,0q�5      ���	#FFD2D6D2$��11(�6:   $��Italic$�6H   .��6[   Белки:6c   �� 5   
   $��25��6   $��
180,35,0,0q�6   $	��Top=�60   $��33��6H   $
��Left=�6S   $��2,8,0,0q�5      ���	#FFD2D6D2$��11(�69   $��Italic$�6G   ��5      �� *Protein_Recipe+$ TwoWay=�$ PropertyChanged=�6g   �� 5   
   $��25��6   $��
210,35,0,0q�6   $	��Top=�60   $��41��6H   $
��Left=�6S   $��10,8,0,0q�5      ���	#FFD2D6D2$��11(�6:   $��Italic$�6H   .��6[   	Жиры:6b   �� 5    
   $��25��6   $��
255,35,0,0q�6   $	��Top=�60   $��30��6H   $
��Left=�6S   $��1,8,0,0q�5!      ���	#FFD2D6D2$��11(�69   $��Italic$�6G   ��5"      �� *
Fat_Recipe+$ TwoWay=�$ PropertyChanged=�6c   �� 5$   
   $��25��6   $��
285,35,0,0q�6   $	��Top=�60   $��60��6H   $
��Left=�6S   $��5,8,0,0q�5%      ���	#FFD2D6D2$��11(�69   $��Italic$�6G   .��6Z   Углеводы:6e   �� 5'   
   $��25��6   $��
344,35,0,0q�6   $	��Top=�60   $��40��6H   $
��Left=�6S   $��2,8,0,0q�5(      ���	#FFD2D6D2$��11(�69   $��Italic$�6G   ��5)      �� *Carb_Recipe+$ TwoWay=�$ PropertyChanged=�6d   �� 5+   
   $��25��6   $��
385,35,0,0q�6   $	��Top=�60   $	��110��6H   $
��Left=�6T   $��0,8,0,0q�5,      ���	#FFD2D6D2$��11(�69   $��Italic$�6G   .��6Z   на 100г продукта6l   �� 5.   
   $��30��6   $��0,60,0,0q�6   $	��Top=�6.   ���	#FFCB4D3F$��15(�6]   $��Italic$�6k   $
��Left=�5/      $��10,5,0,0q�62   $��Ингридиенты:��6E   50      &   System.Windows.Controls.DataGrid  52   
   $	��150��6   $	��450��6    $��42,95,157.6,284.6q�6,      HeadersVisibility$
 None=�6G      CanUserAddRows .     AutoGenerateColumns .     
IsReadOnly .    GridLinesVisibility$ 
Horizontal=�55         HorizontalGridLinesBrush �	#FFCB4D3F$��10(�6Y   	   CanUserResizeColumns	 .  ��53      �� *Recipe+$ TwoWay=�$ PropertyChanged=�
   Columns
 58      0  *System.Windows.Controls.DataGridTextColumn  59      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6&   1  +System.Windows.Controls.DataGridBoundColumn   Binding 60   �� *Name_Product+6S     5:      $ * 6%    6/   �� *Mass+6K   5=      �� 5?   
   $��30��6   $��0,246,-0.4,0q�6   $	��Top=�63   ���	#FFCB4D3F$��15(�6b   $��Italic$�6p   $
��Left=�5@      $��10,5,0,0q�62   $!��Приготовление:��6E   6`   �� 5C      $	��180��6   $	��550��6#   ���#303030$��2,2,2,2q�6D    �� 
IsReadOnly . $��42,276,57.6,73.6q�5D      ���	#FFD2D6D2$��Disabled=�5F   '   $
��Auto=�5G       �� TextWrapping$ WrapWithOverflow=�5H      ��5E      �� *Description_Recipe+$ TwoWay=�$ PropertyChanged=�5H   2   �� 5L   
   $��Bottom=�6   $��0,0,0,20q�6,   $	��250��6>   ���	#FFD2D6D2$��
Назад��5M      ��6!   �� *back+5O      5R      5S      