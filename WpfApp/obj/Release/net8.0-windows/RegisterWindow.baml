   M S B A M L   `   `   `  ���� A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WpfAppWpfApp      WpfApp.RegisterWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:WpfApp       � WindowStartupLocation$  CenterScreen=�
������  � Title$ RegisterWindow��$	��650��$	��800��.��� .+���  �� CornerRadius$ 10��$��2q�����  �� ImageSource$ /Images/background.png��._��� $��155,15,155,15q�._���  �� Orientation$ Vertical=�.+��� $��Register��$��40(�
�������$��	Helvetica)�$��Center=�$��0,10,0,0q�� $	��480��$��50��$��0,10,0,0q� � ColumnDefinitions �� $��* ��� $
��Auto �.+��� -    ��Name$ txtFullname��$��20(�$��Medium"�$��	Helvetica)�$��45��$��Center=�$	��480��
�������$��Center=�.������  �� 
TargetType" ��.���  �� Property � ��	 �� Value	 �� 
 �� 
TargetType"
 ��.R��� #��z��#��z��#��z��$ 20��._���  ��Name$ PART_ContentHost��.���� -    ��Name$ txtPlaceholderN��$��Enter Fullname�����	#FF3A3A3A$��20(�$��Medium"�$��	Helvetica)�$��Center=�$��10,0,0,0q� J� IsHitTestVisible$ False���� $��/Images/name.png��$��	408,6,7,6q�� $	��480��$��50��$��0,10,0,0q� �� $��* ��� $
��Auto �.+��� -   $ txtPhone��$��20(�$��Medium"�$��	Helvetica)�$��45��$��Center=�$	��480��
�������$��Center=�.������ " ��.���  � ��	 �� "
 ��.R��� #��z��#��z��#��z��$ 20��._��� $ PART_ContentHost��.���� -   $ txtPlaceholderPhone��$��Enter Phone Number�����	#FF3A3A3A$��20(�$��Medium"�$��	Helvetica)�$��Center=�$��10,0,0,0q�$ False���� $��/Images/phone.png��$��	408,6,7,6q�� $	��480��$��50��$��0,10,0,0q� �� $��* ��� $
��Auto �.+��� -   $ txtBirthday��$��20(�$��Medium"�$��	Helvetica)�$��45��$��Center=�$	��480��
�������$��Center=�.������ " ��.���  � ��	 �� "
 ��.R��� #��z��#��z��#��z��$ 20��._��� $ PART_ContentHost��.���� -   $ txtPlaceholderB��$!��Enter Birthday (yyyy-mm-dd)�����	#FF3A3A3A$��20(�$��Medium"�$��	Helvetica)�$��Center=�$��10,0,0,0q�$ False���� $��/Images/birthday.png��$��	408,6,7,6q�� $	��480��$��50��$��0,10,0,0q� �� $��* ��� $
��Auto �.+��� -   $ 
txtAddress��$��20(�$��Medium"�$��	Helvetica)�$��45��$��Center=�$	��480��
�������$��Center=�.������ " ��.���  � ��	 �� "
 ��.R��� #��z��#��z��#��z��$ 20��._��� $ PART_ContentHost��.���� -   $ txtPlaceholderA��$��Enter Address�����	#FF3A3A3A$��20(�$��Medium"�$��	Helvetica)�$��Center=�$��10,0,0,0q�$ False���� $��/Images/home.png��$��	408,6,7,6q�� $	��480��$��50��$��0,10,0,0q� �� $��* ��� $
��Auto �.+��� -	   $ txtUser��$��20(�$��Medium"�$��	Helvetica)�$��45��$��Center=�$	��480��
�������$��Center=�.������ " ��.���  � ��	 �� "
 ��.R��� #��z��#��z��#��z��$ 20��._��� $ PART_ContentHost��.���� -
   $ txtPlaceholder��$��Enter User Name�����	#FF3A3A3A$��20(�$��Medium"�$��	Helvetica)�$��Center=�$��10,0,0,0q�$ False���� $��/Images/use.png��$��	408,6,7,6q�� $	��480��$��50��$��0,10,0,0q� �� $��* ��� $
��Auto �.+�G� -    G�Name$ txtPass��$��13(�$��Medium"�$��
Montserrat)�$��45��$��Center=�
�������$	��480�� G� Password$  ������ " G�.���  � ��	 �� "
 G�.R��� #��z��#��z��#��z��$ 20��._��� $ PART_ContentHost���� -   $ txtPlaceholderP��$��Enter Password�����	#FF3A3A3A$��20(�$��Medium"�$��	Helvetica)�$��Center=�$��10,0,0,0q�$ False��$y�Visible=��� $��/Images/pass.png��$��	408,6,7,6q�� $	��480��$��50��$��0,10,0,0q� �� $��* ��� $
��Auto �.+�G� -   $ txtPassC��$��13(�$��Medium"�$��
Montserrat)�$��45��$��Center=�
�������$	��480��$  ������ " G�.���  � ��	 �� "
 G�.R��� #��z��#��z��#��z��$ 20��._��� $ PART_ContentHost���� -   $ txtPlaceholderPC��$��Enter Password Again�����	#FF3A3A3A$��20(�$��Medium"�$��	Helvetica)�$��Center=�$��10,0,0,0q�$ False��$y�Visible=��� $��/Images/pass.png��$��	408,6,7,6q�� $	��480��$��40��$��0,40,0,0q�.+��� -    ��Name$ btnRegister��$��REGISTER��
�������$��12(�$��
Montserrat)� � Cursor$
 Hand��$��160,0,160,0q����� " ��.���  � ��	 �#0099FF �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  � ��	 �#28AEED���� "
 ��.R��� $	��150��$��40��$ 20��#��z��._��� $��Center=�$��Center=�