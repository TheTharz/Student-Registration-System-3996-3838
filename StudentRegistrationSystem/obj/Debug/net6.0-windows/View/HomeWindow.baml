   M S B A M L   `   `   `  ����T  PStudentRegistrationSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:StudentRegistrationSystem.ViewStudentRegistrationSystem.View  5   	   /    )StudentRegistrationSystem.View.HomeWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:StudentRegistrationSystem.View     5   	     � Title$  
HomeWindow��5   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$
 None=�6.   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��1.2* �6   �� 5      $
��1.5* �6   .+�5   
   � .+�5      �� ��5      �� 5       �� ImageSource$ /Images/crudimage.jpg��6!   5      5      �� 5   
   $��1��6   .+�5      �� -   5         ��Name$ RegistrationButton��5      $��New Registration��61   $��10 120 0 10q�5         Button01#��[  6*   5      �� 5      -   5        $ 
ViewButton��5      $��View Student Details��6)   $��
10 10 0 10q�5      #��[  6)   5      �� 5      -   5        $ RemoveButton��5      $��Remove Student��6+   $��
10 10 0 10q�5      #��[  6)   5       �� 5!      -   5        $ UpdateButton��5!      $
��Quit��6+   $��
10 10 0 10q�5"      #��[  6)   5#      5%      5&      5'      