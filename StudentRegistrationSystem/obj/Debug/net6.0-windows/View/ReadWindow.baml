   M S B A M L   `   `   `  ����T  PStudentRegistrationSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:StudentRegistrationSystem.ViewModels$StudentRegistrationSystem.ViewModels  5      O,clr-namespace:StudentRegistrationSystem.ViewStudentRegistrationSystem.View  5      /    )StudentRegistrationSystem.View.ReadWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      I
ViewModels2clr-namespace:StudentRegistrationSystem.ViewModels     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:StudentRegistrationSystem.View     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  
ReadWindow��5	      $	��800��5
      $	��450��5       � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5       � DataContext 5      7   1StudentRegistrationSystem.ViewModels.ReadWindowVM  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.7* �6   �� 5      $��1* �6   .+�5   
   � $��1��6   .+�5      &   System.Windows.Controls.DataGrid  $��
0,20,20,20q�5         AutoGenerateColumns$ False��5      
�������$��0q�5         
IsReadOnly$
 True��5      ��5      �� *DatabaseUsers+ � 	Resources 5       =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType	 �� Property
 �� Value��%d  '        �� 5!      "  6   .�5"      �� 	 � ��

 ��p��67   �� 5#      	 � ��

 �����67   �� 5$      	 � ��$	
 0.5q�6<   �� 5%      	 � ��$
 Poppins)�67   �� 5&      	 � ��$
 12(�65   �� 5'      	 � ��$
 SemiBold"�67   �� 5(      	 � ��$
 Center=�6G   �� 5)      	 � ��

 �����68   5*      5+         Columns 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Student ID��6G   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *	StudentId+6G     5.         Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 5/      $ 
First Name��51       50      �� *Fname+51        52      $ 1* 53      $ 	Last Name��55       54      �� *LName+55        56      $ 1* 57      $	 GPA��59       58      �� *GPA+59      5<      5>      � 5A   
   $��0��6   .+�5B      �� $��Center=�6    �� Orientation$ Vertical=�64   .+�5C      �� $ Vertical=�6   .+�5D      �� $	��150��5E      $��20,20,10,20q�5F      $��15(�5G      $
��Bold"�5H      
���OO/�   
NormalText#��[  5J      $��Enter the Student ID��5K      �� 5L      -   5         ��Name$ 	SearchBox��5M      $	��100��5N      
��� ���  Textbox#��[ 5P      ��5Q      �� *Selectedindex+5R      �� 5S      $ Vertical=�6   .+�5T      �� -   5         ��Name$ Search��5U      $��10q�5V      $
��View��5Y        Button02#��[ 5Z      ��5X      �� *ViewUserCommand+5Z      �� 5[      -   5        $ Update��5\      $��10q�5]      $��Update��5_      #��[ 5`      ��5^      �� *UpdateUserCommand+5`      �� 5a      -   5        $ Register��5b      $��10q�5c      $��Registration��5f      #��[ 5g      ��5e      �� *RegisterModuleWindowCommand+5g      �� 5h      -   5        $ Go_Back��5i      $
��Back��5k      #��[ 5l      5n      5o      5p      5q      5r      