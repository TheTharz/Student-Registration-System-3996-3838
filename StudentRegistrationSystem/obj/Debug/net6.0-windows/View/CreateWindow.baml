   M S B A M L   `   `   `  ����T  PStudentRegistrationSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:StudentRegistrationSystem.ViewModels$StudentRegistrationSystem.ViewModels  5      O,clr-namespace:StudentRegistrationSystem.ViewStudentRegistrationSystem.View  5      1    +StudentRegistrationSystem.View.CreateWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      I
ViewModels2clr-namespace:StudentRegistrationSystem.ViewModels     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:StudentRegistrationSystem.View     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  CreateWindow��5	      $	��800��5
      $	��450��5       � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5       � DataContext 5      9   3StudentRegistrationSystem.ViewModels.CreateWindowVM  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      .+�5   
   � .+�5      �� ���#7E57C2
������� �� Padding$ 10q�5         Heading#��[  5      $��Student Registration Form��5       5!      � 5#   
   $��1��6    � ColumnDefinitions 5$      �� 5%      �� 5&      .+�5(      � $��0��6    5)      �� 5*      �� 5+      �� 5,      �� 5-      �� 5.      �� 5/      �� 50      .+�53      � $��0��6   .+�54      ��  �� Orientation$ 
Horizontal=�6!   .+�55      ��   
NormalText#��[ 6$   $��
First Name��6H   �� 56      -   5         ��Name$ 	FirstName��58      $	��8 0q�59        Textbox#��[ 5:      ��5;      �� *	Firstname+	 �� UpdateSourceTrigger$	 PropertyChanged=�5<      5=      � 5>      $��1��6   .+�5?      �� $ 
Horizontal=�6!   .+�5@      �� #��[ 6$   $��	Last Name��6H   �� 5A      -   5        $��LastName��5B      #��[ 5C      ��5D      �� *
Lastname+$	 PropertyChanged=�5E      5F      � 5G      $��2��6   .+�5H      �� $ 
Horizontal=�6!   .+�5I      �� #��[ 6$   $��E-Mail��6H   �� 5J      -   5        $��Email��5L      $
��34 0q�5K      #��[ 5M      ��5N      �� *Emailt+$	 PropertyChanged=�5O      5P      � 5Q      $��3��6   .+�5R      �� $ 
Horizontal=�6!   .+�5S      �� #��[ 6$   $
��City��6H   �� 5T      -   5        $
��City��5V      $
��48 0q�5U      #��[ 5W      ��5X      �� *	Address+$	 PropertyChanged=�5Y      5Z      � 5[      $��4��6   .+�5\      �� $ 
Horizontal=�6!   .+�5]      �� #��[ 6$   $��Date Of Birth��6H   (  "System.Windows.Controls.DatePicker  5^      -   5        $	��DOB��5_      $	��100��5`      $��30��5a      
   DisplayDate$
 
2000/09/22��5b         SelectedDateFormat$ Short=�5d         SelectedDate 5c      �� *Bday+$	 PropertyChanged=�5d      5e      5f      � 5g      $��5��6   $��0,0,0,10q�6$   .+�5h      �� $ 
Horizontal=�6!   .+�5i      �� #��[ 6$   $��Gender��6H   �� 5j      $
��31 0q�5k      $	��100��5l      $��20��5m       �� SelectedIndex 5n      �� *Gen+$	 PropertyChanged=�.@�5o      �� $
��Male��6+   �� 5p      $��Female��6+   5q      5r      5s      � 5t      $��7��5u      $
��auto��5v      $��	0,10,0,10q�5w      .+�5x      �� $��Center=�5y      $��Center=�5z      $ 
Horizontal=�5{      .+�5|      �� -   5         ��Name$ Submit��5}      $��	10,0,10,0q�5~      $��Submit��5�        Button02#��[ 5�      ��5�      �� *CreateCommand+5�      �� 5�      -   5        $ Cancel��5�      $��	10,0,10,0q�5�      $��Cancel��5�      #��[ 5�      5�      5�      5�      � 5�      $��1��6   .+�5�      �� .+�5�      ��  �� SelectionMode$ Multiple=�5�      ��5�      �� *	Modules+ �� SelectedItem 5�      �� *Selectedmodules+��5�      �� 5�      .R�5�   "   �� ��6/   �� *
ModuleName+5�      5�      5�      5�      5�      5�      5�      