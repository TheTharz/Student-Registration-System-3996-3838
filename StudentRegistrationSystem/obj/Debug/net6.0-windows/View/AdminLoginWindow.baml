   M S B A M L   `   `   `  ����T  PStudentRegistrationSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:StudentRegistrationSystem.ViewStudentRegistrationSystem.View  5   	   5    /StudentRegistrationSystem.View.AdminLoginWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:StudentRegistrationSystem.View     5   	     � Title$  AdminLoginWindow��5   	   $	��450��6"   $	��800��6/    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$
 None=�6.    � AllowsTransparency$
 True��5
   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.8* �6   �� 5      $��1* �6   .+�5   
   ��  �� CornerRadius$ 	30 0 0 30��6   ._�5      �� .+�5      �� $��/Images/people 5.png ��6   $	��474��67   $	��376��6D   5      5      �� 5   
   $��1��6   $ 	0 30 30 0��6!   ._�5      �� .+�5      �� $��Welcome Back!��6      	TitleText#��[  5      
���   �$��0 60 0 5q�5      $��32��5      $	��400��5      $
��Left=�5      �� 5!      $��Login To Continue��6     
NormalText#��[ 5"      
�������$��28��5$      $	��416��5%      $��0 q�5&      $
��Left=�5'      �� 5)      $��Password��6     SubHeadText#��[ 5*      
���   �$��28��5,      $	��416��5-      $��	0 60 0 5 q�5.      $
��Left=�5/      G� 51      -   5         G�Name$ PasswordTextBox��51      $
��Left=�52        PBStyle#��[ 53      $	��0 0q�54      �� 57       �� Orientation$ 
Horizontal=�6   .+�58      �� -   5          RBStyle#���  58      $��30��59      $	��100��5:      $��Sign In��5;      
�������$
��Left=�5=      $��Center=�5>      $
��0 20q�5?      6'   �� 5B      -   5        #���  5B      $��30��5C      $	��100��5D      $
��Exit��5E      
�������$��Center=�5G      $	��Top=�5H      $��100 20q�5I      6)   5K      �� 5M      -   5        $	��150��5M      $��30��6%   $��If You Are Not Admin��5N      $��Right=�5O      $��12(�5P      $��20 70q�5Q      
�������
�������$��0q�5T      5U      5W      5X      5Y      5Z      