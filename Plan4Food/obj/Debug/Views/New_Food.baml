   M S B A M L   `   `   `  ����D  @Plan4Food, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Plan4Food.ViewsPlan4Food.Views  5   	       Plan4Food.Views.New_Food   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Z VDevExpress.Mvvm.UI, Version=19.2.0.0, Culture=neutral, PublicKeyToken=382ad28f6ae31f30F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Plan4Food.Views     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        � Title$  New_Food��5
   	   $	��470��6   $	��400��6'    � WindowStyle$
 None=�63    � 
ResizeMode$ NoResize=�6F   .��5      � ���	#FF252423 � RowDefinitions 5   
   �� 5      $
��110* �6   �� 5      $	��47* �6   .+�5   
   �� ���	#FFCB4D3F$��20��6%   $	��Top=�61   �� 5   
   $��20��6+   $��40��67   $��350,0,10,309.6q�6B   ���	#FF252423��6   �� *close+6s   �� 5   
   $��Center=�6b   $��30��6   $��Center=�6�   $��5, 0,0,0q�6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$6 0Введите название продукта��5      ���	#FFD2D6D2$	��250��5      $��75,50,75,249.6q�6   ��5      �� *Name_Product+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5   8   �� 5   
   -   5        $��30��5   a   $��Center=�6m   $��5, 0,0,0q�6�   $ Ккал/100г��5      ���	#FFD2D6D2$	��250��5      $��75,110,75,189.6q�6   ��5      �� *Cal_Product+$ TwoWay=�$ PropertyChanged=�5   g   �� 5   
   -   5        $��30��5   e   $��Center=�6q   $��5, 0,0,0q�6�   $ Белки/100г��5      ���	#FFD2D6D2$	��250��5      $��75,170,75,129.6q�6   ��5      �� *Protein_Product+$ TwoWay=�$ PropertyChanged=�5   g   �� 5   
   -   5        $��30��5   a   $��Center=�6m   $��5, 0,0,0q�6�   $ Жиры/100г��5      ���	#FFD2D6D2$	��250��5      $��75,230,75,69.6q�6   ��5      �� *Fat_Product+$ TwoWay=�$ PropertyChanged=�5   f   �� 5   
   -   5        $��30��5   b   $��Center=�6n   $��5, 0,0,0q�6�   $ Углеводы/100г��5       ���	#FFD2D6D2$	��250��5!      $��75,290,75,9.6q�6   ��5      �� *Carb_Product+$ TwoWay=�$ PropertyChanged=�5!   e   �� 5#   
   ���	#FFAE9682$	��100��6B   $��75,21.4,225,87.4q�6N   $��1��6h   $��Очистить��5$      ���	#FF252423��5#      �� *clear+5$   $   �� 5%   
   ���	#FFAE9682$	��100��6@   $��225,21.4,75,87.4q�6L   $��1��6f   $��Добавить��5&      ���	#FF252423��5%      �� *add+5&   $   �� 5'   
   ���	#FFAE9682$��Center=�6A   $��40��6^   $	��250��6j   $��1��5(      $��
Назад��6   $��Center=�6.   ���	#FF252423$��0,40,0,0q�5)   (   ��5'      �� *back+5)   (   �� 5+   
   ���	#FFCB4D3F    MaterialDesignBody2TextBlock#��[  6E   $��85,115.4,85,0.4q�6{    �� TextAlignment$
 Left=�5,      $��	Underline{�6)   $��1��6E   ��5+      �� *
ErrorMes+5,   E   5/      50      