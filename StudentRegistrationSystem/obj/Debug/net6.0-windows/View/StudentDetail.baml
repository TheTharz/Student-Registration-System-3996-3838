   M S B A M L   `   `   `  ����T  PStudentRegistrationSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:StudentRegistrationSystem.Models StudentRegistrationSystem.Models  5      [2clr-namespace:StudentRegistrationSystem.ViewModels$StudentRegistrationSystem.ViewModels  5      O,clr-namespace:StudentRegistrationSystem.ViewStudentRegistrationSystem.View  5      2    ,StudentRegistrationSystem.View.StudentDetail   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      AModels.clr-namespace:StudentRegistrationSystem.Models     5      I
ViewModels2clr-namespace:StudentRegistrationSystem.ViewModels     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:StudentRegistrationSystem.View     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5	        � Title$  StudentDetail��5
      $	��800��5      $	��450��5       � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5       � DataContext 5      7   1StudentRegistrationSystem.ViewModels.ReadWindowVM  5   
   .��5      � .+�5   
   �� .+�5      �� $
��0,10q�6    �� Orientation$ 
Horizontal=�6'   .+�5      ��  �� Padding$ 8q�5         Heading#��[  5      $��Student Report Card��5      5      �� 5      $ 
Horizontal=�6   .+�5      �� $��
250,10,0,0q�5        
NormalText#��[ 5      $��
Student ID��5      �� 5       $��50��5!      $��100,10,10,0q�5"      #��[ 5#      ��5$      �� *User.StudentId+5%      �� 5&      $ 
Horizontal=�6   .+�5'      �� $��250,10,10,0q�5(      #��[ 5)      $��
First Name��5*      �� 5+      $	��100��5,      $��
70,10,10,0q�5-      #��[ 5.      ��5/      �� *
User.Fname+50      �� 51      $ 
Horizontal=�6   .+�52      �� $��250,10,10,0q�53      #��[ 54      $��	Last Name��55      �� 56      $	��100��57      $��100,10,10,0q�58      #��[ 59      ��5:      �� *
User.LName+5;      �� 5<      $ 
Horizontal=�6   .+�5=      �� $��250,10,10,0q�5>      #��[ 5?      $��Date Of Birth��5@      �� 5A      $	��100��5B      $��
70,10,10,0q�5C      #��[ 5D      ��5E      �� *
User.DOB+5F      �� 5G      $ 
Horizontal=�6   .+�5H      �� $��250,10,10,0q�5I      #��[ 5J      $	��Age��5K      �� 5L      $	��100��5M      $��120,10,10,0q�5N      #��[ 5O      ��5P      �� *
User.Age+5Q      �� 5R      $ 
Horizontal=�6   .+�5S      �� $��250,10,10,0q�5T      #��[ 5U      $��Address��5V      �� 5W      $��100,10,10,0q�5X      #��[ 5Y      ��5Z      �� *User.Address+5[      �� 5\      $ 
Horizontal=�6   .+�5]      �� $��250,10,10,0q�5^      #��[ 5_      $��E-Mail��5`      �� 5a      $��100,10,10,0q�5b      #��[ 5c      ��5d      �� *
User.Email+5e      �� 5f      $ 
Horizontal=�6   .+�5g      �� $��250,10,10,0q�5h      #��[ 5i      $	��GPA��5j      �� 5k      $��120,10,10,0q�5l      #��[ 5m      ��5n      �� *	Average+5o      �� 5p      $��20,10,10,10q�5q      $��Black"�5r      
���OO/�#��[ 5t      $��Modules and Results��5u      &   System.Windows.Controls.DataGrid  5v      $��80��5w      $��
20,0,20,20q�5x         AutoGenerateColumns$ False��5y      $��0q�5z         
IsReadOnly$
 True��5{      ��5|      �� *LoadedModules+ � 	Resources 5}      =  7System.Windows.Controls.Primitives.DataGridColumnHeader	 �� 
TargetType
 �� Property �� Value��%d  '        �� 5~      "	  6   .�5      �� 
 � ��
 ��p��67   �� 5�      
 � ��
 �����67   �� 5�      
 � ��$	 0.5q�6<   �� 5�      
 � ��$ Poppins)�67   �� 5�      
 � ��$ 12(�65   �� 5�      
 � ��$ SemiBold"�67   �� 5�      
 � ��$ Center=�6G   �� 5�      
 � ��
 �����68   5�      5�         Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 0.4* 5�         Header$ Module Code��5�      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�      �� *
ModuleName+5�        5�      $ 1* 5�      $ Score��5�       5�      �� *gpv+5�      5�      �� 5�      $��50��6   .+�5�      �� -   5         ��Name$ 
BackSearch��5�      $
��Back��5�        Button02#��[ 5�      5�      5�      5�      5�      