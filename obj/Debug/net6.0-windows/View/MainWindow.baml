   M S B A M L   `   `   `  ����>  :pr5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:pr5pr5  5   	       pr5.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:pr5     5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��600��6)   $	��600��65   $	��400��6D    J� CommandBindings 5
      )  #System.Windows.Input.CommandBinding  5   
   -   5        #  System.Windows.SystemCommands   MinimizeWindowCommand   Command# Z 5      6k   .��5      � .+�5   
   (  "System.Windows.Controls.DatePicker  -   5          Name$ datka��5         FirstDayOfWeek$ Monday=�6$      SelectedDateFormat$
 Long=�6<   $��24��6r   $	��Top=�6~   $��10q�6�      SelectedDate 6V   �� *Dt+*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5      +  %Microsoft.Xaml.Behaviors.EventTrigger  5      	   	EventName$	 CalendarClosed��6!   *  $Microsoft.Xaml.Behaviors.TriggerBase
   Actions.
 5      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 6,   �� *
Vib_Data+5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dg��5      $��
10,39,0,10q�6   $
��Left=�63   $	��393��6N   ��6Z   �� *Users+ �� SelectedIndex 6x   �� *Index+ 5        5      $	 SelectionChanged��6!   .
 5         6,   �� *Set+5      5      �� 5   
   $��Имя записи��6   $��	0,54,59,0q�6%   $	��Top=�68   $��Right=�6P   $��75��6l   �� 5   
   -   5         ��Name$	 tb1��5      $��	0,80,10,0q�6    �� TextWrapping$
 Wrap=�62   $	��Top=�6c   $��18��6{   $��Right=�6�   $	��169��6�   ��6F   �� *Name_record+6�   �� 5   
   $��Тип записи��6   $��
0,103,59,0q�6%   $	��Top=�69   $��Right=�6Q   $��71��6m   �� 5   
   -   5         ��Name$	 cb2��5      $��
0,134,10,0q�6    $	��Top=�64   $��Right=�6L   $	��169��6h   ��6t   �� *Naz+ 6�   �� *Selected_index+�� 5    
   $5��/Добавить новый тип записи��6   $��
0,161,10,0q�65   $��20��6I   $	��Top=�6U   $��Right=�6m   $	��169��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�    5!        5"      $	 Click��6!   .
 5#         6,   �� *
Add_type+4	  .Microsoft.Xaml.Behaviors.Core.CallMethodAction	  5$       	  
MethodName$
 Hide��6)    	  TargetObject 6;   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType
 Window5%      5'      �� 5(   
   $��
Сумма��6   $��
0,191,70,0q�6    $��Right=�64   $��50��6P   $��26��6[   $	��Top=�6g   �� 5)   
   -   5        $	 tb3��5)      $��
0,228,10,0q�6   $
 Wrap=�63   $��Right=�6G   $	��169��6c   $��18��6o   $	��Top=�6{   ��6�   �� *	Text_summ+�� 5*   
   $!��Удалить запись��6   $��	0,0,10,80q�6*   $��Right=�6=   $	��170��6Y   $��20��6e   $��Bottom=�6q   ��6�   �� *Delete_record+�� 5+   
   $#��Изменить запись��6   $��
0,0,10,105q�6+   $��Right=�6?   $	��169��6[   $��20��6g   $��Bottom=�6s   ��6�   �� *Update_record+�� 5,   
   $#��Добавить запись��6   $��
0,0,12,130q�6+   $��Right=�6?   $	��169��6[   $��20��6g   $��Bottom=�6s   ��6�   �� *write+�� 5-   
   $��	Итог:��6   $
��Left=�6    $��
421,0,0,25q�6;   $��41��6O   $��26��6Z   $��Bottom=�6f   �� 5.   
   -   5         ��Name$
 cena��5.      $
��Left=�68   $��	284,0,0,7q�6S   $��26��6f   $��Bottom=�6r   ��6   �� *Count+6r   5/      50      