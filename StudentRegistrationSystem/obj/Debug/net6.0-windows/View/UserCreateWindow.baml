   M S B A M L   `   `   `  ����T  PStudentRegistrationSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:StudentRegistrationSystem.ViewStudentRegistrationSystem.View  5   	   5    /StudentRegistrationSystem.View.UserCreateWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:StudentRegistrationSystem.View     5   	   -   5          � Title$  UserCreateWindow��5	   	   $	��450��6"   $	��800��6/    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$
 None=�6.    � AllowsTransparency$
 True��5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.8* �6   �� 5      $��1* �6   .+�5   
   ��  �� CornerRadius$ 	30 0 0 30��6   ._�5      �� -   5        $��ItemList��5      $��
20,20,20,0q�5      $	��400��5      $	��304��5      $	��Top=�5      $��0q�5      
���OO/� �� View 5      �� 5      .P�5      �� $��UserName��6)      
GridHeader �� HeaderContainerStyle# [  5   )    �� Width$	 150��5   )   	 �� DisplayMemberBinding	 5   )   �� *
UserName+�� 5       $��Password��6)   # [  5!   )   $	 150��5"   )   	 5#   )   �� *
Password+5$      5&      5'      �� 5)   
   $��1��6   $ 	0 30 30 0��6!   ._�5*      �� .+�5+      �� $��Create New User��6   $
��Left=�5,        	TitleText#��[ 5-      $��	50 40 0 5q�5.      $��40��5/      $	��300��50      �� 52      $��	User Name��6     
NormalText#��[ 53      
�������$��28��55      $	��416��56      $��
50 10 0 0 q�57      $
��Left=�58      �� 5:      -   5        
 ��Name$
 UserNameTextBox��5:      $
��Left=�5;        TBStyle#��[ 5<      $
��50 0q�5>      ��5=      ��  �� ElementName$ ItemList�� �� Path$ SelectedItem.UserName� �� Mode$ OneWay=�5>      �� 5@      $��Password��6   #��[ 5A      
�������$��28��5C      $	��416��5D      $��
50 10 0 0 q�5E      $
��Left=�5F      �� 5H      -   5        $
 PasswordTextBox��5H      $
��Left=�5I      #��[ 5J      $
��50 0q�5L      ��5K      �� $ ItemList��$ SelectedItem.Password�$ OneWay=�5L      �� 5N       �� Orientation$ 
Horizontal=�6   .+�5O      �� -   5          RBStyle#���  5O      $��30��5P      $	��100��5Q      $	��Add��5R      
�������$
��Left=�5T      $��Center=�5U      $��10 20q�5V      6(   �� 5W      -   5        #���  5W      $��30��5X      $	��100��5Y      $
��View��5Z      
�������$
��Left=�5\      $��Center=�5]      $��30 20q�5^      6(   �� 5_      -   5        #���  5_      $��30��5`      $	��100��5a      $��	Main Menu��5b      
�������$
��Left=�5d      $��Center=�5e      $��20 20q�5f      6(   5h      �� 5j      $ 
Horizontal=�6   .+�5k      �� -   5        #���  5k      $��30��5l      $	��100��5m      $��Delete��5n      
�������$
��Left=�5p      $��Center=�5q      $��10 20q�5r      6(   �� 5s      -	   5        #���  5s      $��30��5t      $	��100��5u      $��Update��5v      
�������$
��Left=�5x      $��Center=�5y      $��30 20q�5z      6(   �� 5{      -
   5        #���  5{      $��30��5|      $	��100��5}      $
��Exit��5~      
�������$
��Left=�5�      $��Center=�5�      $��20 20q�5�      6(   5�      5�      5�      5�      5�      