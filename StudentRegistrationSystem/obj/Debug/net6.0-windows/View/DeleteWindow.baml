   M S B A M L   `   `   `  ����T  PStudentRegistrationSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:StudentRegistrationSystem.ViewStudentRegistrationSystem.View  5   	   [2clr-namespace:StudentRegistrationSystem.ViewModels$StudentRegistrationSystem.ViewModels  6D   1    +StudentRegistrationSystem.View.DeleteWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:StudentRegistrationSystem.View     5   	   I
ViewModels2clr-namespace:StudentRegistrationSystem.ViewModels     6D     � Title$  DeleteWindow��5   	   $	��450��6   $	��800��6+    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$
 None=�5
   	    � DataContext 5      9   3StudentRegistrationSystem.ViewModels.DeleteWindowVM  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��5* �6   �� 5      $��* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ StudentDetail��5      $��20q�6*   $��0q�67   $��0��6K      
IsReadOnly$
 True��6�      AutoGenerateColumns$ False��5      ��5   X   �� *
Students+ �� UpdateSourceTrigger$ Explicit=�	 � 	Resources	 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader
 �� 
TargetType �� Property �� Value��%d  '        �� 5      "
  6   .�5      ��  � ��
 ��p��63   �� 5       � ��
 �����63   �� 5       � ��$	 0.5q�69   �� 5       � ��$ Poppins)�63   �� 5       � ��$ 12(�61   �� 5       � ��$ SemiBold"�63   �� 5       � ��$ Center=�6C   �� 5        � ��
 �����64   5!      5"         Columns 5$      0  *System.Windows.Controls.DataGridTextColumn  5%      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Student ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 75 6:   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *	StudentId+  5&      $ 
First Name��6%   $	 150 69    6E   �� *Fname+  5'      $ 	Last Name��6%   $	 150 68    6D   �� *LName+  5(      $ E-Mail��6%   $	 250 65    6A   �� *Email+  5)      $	 GPA��6%   $ * 62    6<   �� *GPA+5,      � 5.   
   $��1��6   .+�5/      ��  �� Orientation$ Vertical=�6   .+�50      �� $ 
Horizontal=�6   $��20 0 0 5q�66   $��Center=�6H   .+�51      �� $��Enter the student ID��6    
���OO/�$
��Bold"�6W      
NormalText#��[  52       �� 53      -   5         ��Name$ Delete��53        Textbox#��[ 6.   $	��150��6O   $��20��6^   ��54      �� *
DeleteId+55      �� 56      $ 
Horizontal=�6   $��Center=�66   .+�57      �� -   5         ��Name$ SubmitDelete��57      $��Confirm��63     Button02#��[ 6E   ��58      �� *DeleteUserCommand+�� 59      -   5        $ Cancel��59      $��Cancel��6-   #��[ 6>   $��10 0 0 0q�6`   6r   5:      5;      5<      5=      5>      