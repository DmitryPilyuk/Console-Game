   M S B A M L   `   `   `  ���� B  >ListMan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ListManListMan      ListMan.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:ListMan     $	��200��$	��600��$	��450��$	��800��  � Title$  
MainWindow�� � DataContext   ListMan.MainVM  .���  � ColumnDefinitions �� $	��150 ��� $��* �.+�� $��0��
����� � � RowDefinitions �� $��20 ��� $��* ��� $��22 ��� $��22 ��� $��22 �.+��� $��0��$
��Bold"�$��Категории��$��Center=�$��Center=��� $��1��
����������� *
Categories+ �� SelectedItem �� *SelectedCategory+���� .R��� $��5q�.+��� $��18(�����  �� Path$ CategoryName��� $��2��$��2 2 2 1q����� *NewCategoryName+�� $��3��$��Добавить��$��2 1 2 2q����� *AddCategory+�� $��4��$'��!Удалить выбранную��$��2 1 2 2q����� *DelCategory+� $��1�� �� $��20 ��� $��* ��� $��25 �.+��� $��0��$
��Bold"�$��Список задач��$��Center=�$��Center=��� $��0�� �� Orientation$ 
Horizontal=�$��Right=�$��Center=�.+��� $��Новый список��$��1q����� *CreateNewList+�� $��Сохранить��$��1q����� *
SaveList+&   System.Windows.Controls.DataGrid  $��1��   CanUserAddRows$ False��   AutoGenerateColumns$ False������ *
TaskList+ �� *CurrentTask+	   Columns	 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn
   Header$
 Дата��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 100    
IsReadOnly$
 True��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� $
 Date� �� StringFormat$ 
dd.MM.yyyy��  $
 Задача��$ * $
 True�� �� $
 Name�4  .System.Windows.Controls.DataGridCheckBoxColumn  $
  ��$ 30  �� $ IsCompleted�� $��2�� �� $	��110 ��� $��* ��� $	��100 �.+�(  "System.Windows.Controls.DatePicker  $��2 2 1 2q�$��0��   SelectedDate �� *NewTaskDate+�� $��1 2 1 2q�$��1������ *NewTaskName+�� $��1 2 2 2q�$��2��$#��Добавить задачу������ *	AddTask+