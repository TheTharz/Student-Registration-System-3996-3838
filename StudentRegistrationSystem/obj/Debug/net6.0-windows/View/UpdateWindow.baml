   M S B A M L   `   `   `  ����T  PStudentRegistrationSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:StudentRegistrationSystem.ViewModels$StudentRegistrationSystem.ViewModels  5      O,clr-namespace:StudentRegistrationSystem.ViewStudentRegistrationSystem.View  5      1    +StudentRegistrationSystem.View.UpdateWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      I
ViewModels2clr-namespace:StudentRegistrationSystem.ViewModels     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:StudentRegistrationSystem.View     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  UpdateWindow��5	      $	��800��5
      $	��450��5       � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5       � DataContext 5      7   1StudentRegistrationSystem.ViewModels.ReadWindowVM  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.7* �6   �� 5      $��1* �6   .+�5   
   �� .+�5      �� $	��335��5      $
��0,10q�5       �� Orientation$ 
Horizontal=�5       .+�5!      �� $	��330��5"       �� Padding$ 8q�5#         Heading#��[  5$      $��Student��5%       �� TextAlignment$ Right=�5&      5'      �� 5(      $ 
Horizontal=�6   .+�5)      �� $��
10,20,10,0q�5*        
NormalText#��[ 5+      $��
Student ID��5,      �� 5-      $��50��5.      $��
10,20,10,0q�5/      #��[ 50      ��51      �� *Id+52      �� 53      $ 
Horizontal=�6   .+�54      �� $��
10,10,10,0q�55      #��[ 56      $��
First Name��57      �� 58      -   5        $��fn��59      $	��100��5:      $��
10,10,10,0q�5;        Textbox#��[ 5<      ��5=      �� *	Firstname+5>      �� 5?      $ 
Horizontal=�6   .+�5@      �� $��
10,10,10,0q�5A      #��[ 5B      $��	Last Name��5C      �� 5D      $	��100��5E      $��
11,10,10,0q�5F      #��[ 5G      ��5H      �� *
Lastname+5I      �� 5J      $ 
Horizontal=�6   .+�5K      �� $��
10,20,10,0q�5L      #��[ 5M      $��Date Of Birth��5N      (  "System.Windows.Controls.DatePicker  5O      $��	0,20,10,0q�5P         DisplayDate 5Q      �� *Bday+	   SelectedDate	 5R      �� *Bday+5S      �� 5T      $ 
Horizontal=�6   .+�5U      �� $��
10,10,10,0q�5V      #��[ 5W      $	��Age��5X      �� 5Y      $	��100��5Z      $��
10,10,10,0q�5[      #��[ 5\      ��5]      �� *
User.Age+5^      �� 5_      $ 
Horizontal=�6   .+�5`      �� $��
10,10,10,0q�5a      #��[ 5b      $��Address��5c      �� 5d      $��
25,10,10,0q�5e      #��[ 5f      ��5g      �� *	Address+5h      �� 5i      $ 
Horizontal=�6   .+�5j      �� $��
10,10,10,0q�5k      #��[ 5l      $��E-Mail��5m      �� 5n      $��
34,10,10,0q�5o      #��[ 5p      ��5q      �� *Emailt+5r      5s      �� 5t   
   $��1��6   
 �� CornerRadius$
 	30 0 0 30��6!   ._�5u      �� .+�5v      �� $	��470��5w      $
��0,10q�5x      $
��Left=�5y      $ 
Horizontal=�5z      .+�5{      �� $	��470��5|      $
��-1,0q�5}      $ 8q�5~      #��[  5      $��  Report   Card��5�      $
 Left=�5�      5�      �� 5�      $��20,10,10,10q�5�      $��15(�5�      $
��Bold"�5�      
���OO/�#��[ 5�      $��Modules and Results��5�      &   System.Windows.Controls.DataGrid  5�      -   5        $��ScoreUpdate��5�      $	��200��5�      $��
20,0,20,20q�5�         AutoGenerateColumns$ False��5�      $��0q�5�      ��5�      �� *LoadedModules+ � 	Resources 5�      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%d  '        �� 5�      "  6    .�5�      ��  � ��
 ��p��6;   �� 5�       � ��
 �����6;   �� 5�       � ��$	 0.5q�6@   �� 5�       � ��$ Poppins)�6;   �� 5�       � ��$ 12(�69   �� 5�       � ��$ SemiBold"�6;   �� 5�       � ��$ Center=�6K   �� 5�       � ��
 �����6<   5�      5�         Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 5�         Header$ Module name��5�         
IsReadOnly$
 True��5�      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�      �� *
ModuleName+5�        5�      $ 1* 5�      $ 	Module Id��5�      $
 True��5�       5�      �� *Code+5�        5�      $ 1* 5�      $ Score��5�      $ False��5�       5�      �� *gpv+5�      5�      �� 5�      $��50��5�      $��0,30,0,0q�5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�      �� -   5         ��Name$ 
BackSearch��5�      $
��Back��5�        Button02#��[ 5�      �� 5�      -   5        $ UpdateChange��5�      $��20,0,0,0q�5�      $��Update Changes��5�      #��[ 5�      ��5�      �� *SaveChangesCommand+��5�      �� *User+5�      5�      5�      5�      5�      5�      