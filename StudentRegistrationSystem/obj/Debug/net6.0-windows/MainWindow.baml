   M S B A M L   `   `   `  ����T  PStudentRegistrationSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:StudentRegistrationSystemStudentRegistrationSystem  5   	   *    $StudentRegistrationSystem.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:StudentRegistrationSystem     5   	     � Title$  UserWindowSecond��5   	   $	��450��6"   $	��800��6/    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$
 None=�6.    � AllowsTransparency$
 True��5
   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.8* �6   �� 5      $��1* �6   .+�5   
   ��  �� CornerRadius$ 	30 0 0 30��6   ._�5      �� .+�5      �� $��Student Regi��6      	TitleText#��[  5      $	��152��5      $��32��5      $��Right=�5      $��	0 20 0 20q�5      �� 5      $��/Images/78562.png��6   $	��346��5      $	��356��6%   5      5      �� 5   
   $��1��6   $ 	0 30 30 0��6!   ._�5      �� .+�5      �� $��stration System��6   #��[  5       $	��200��5!      $��52��5"      $
��Left=�5#      $��	0 20 0 10q�5$      �� 5%      $��Welcome!��6   #��[  5&      
���   �$��0 0 0 5q�5(      $��32��5)      $	��400��5*      $
��Left=�5+      �� 5,      $��Login To Continue��6     NormalText1#��[ 5-      
�������$��28��5/      $	��416��50      $��0 q�51      $
��Left=�52      �� 54      $��	User Name��6     SubHeadText#��[ 55      
���   �$��28��57      $	��416��58      $��	0 30 0 5 q�59      $
��Left=�5:      �� 5;      -   5         ��Name$ UserNameTextBox��5;      $
��Left=�5<        TBStyle#��[ 5=      $	��0 0q�5>      �� 5?      $��Password��6   #��[ 5@      
���   �$��28��5B      $	��416��5C      $��	0 10 0 5 q�5D      $
��Left=�5E      G� 5F      -   5         G�Name$ PasswordTextBox��5F      $
��Left=�5G        PBStyle#��[ 5H      $	��0 0q�5I      �� 5J       �� Orientation$ 
Horizontal=�6   .+�5K      �� -   5          RBStyle#���  5K      $��30��5L      $	��100��5M      $��Sign In��5N      
�������$
��Left=�5P      $��Center=�5Q      $��15q�5R      6%   �� 5T      -   5        #���  5T      $��30��5U      $	��100��5V      $
��Exit��5W      
�������$
��Left=�5Y      $��Center=�5Z      $��15q�5[      6%   5\      �� 5]      -   5        $	��150��5]      $��30��6%   $��If You Are Admin��5^      $��Right=�5_      $��12(�5`      $
��20 0q�5a      
�������
�������$��0q�5d      6-   5e      5f      5g      5h      