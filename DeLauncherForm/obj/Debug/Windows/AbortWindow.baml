   M S B A M L   `   `   `  ����I  EDeLauncherForm, Version=2.0.5.3, Culture=neutral, PublicKeyToken=null/clr-namespace:DeLauncherFormDeLauncherForm  5   	        DeLauncherForm.AbortWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:DeLauncherForm     5   	     � Title$  AbortWindow��5   	   $	��500��6   $	��700��6*    � WindowStyle$ SingleBorderWindow=�66    � 
ResizeMode$ NoResize=�6W   ��5	      �� 5
   
    �� ImageSource$ Resources/sent.jpg��6   .��5      � $��0,0,4,0q�6   .+�5   
   �� -   5         ��Name$ ErrorMessage1��5       �� 
IsReadOnly . $
��Left=�6=   $��35��6X   $��
62,345,0,0q�6d    �� TextWrapping$
 Wrap=�6x   $8��2Another instance of DeLauncher is already running!��6�   $��20(�6�   $	��Top=�6�   $	��557��6�   
�������5      �� 5   
   -   5        $ ErrorMessage2��5       . $
��Left=�6=   $��35��6X   $��
62,385,0,0q�6d   $
 Wrap=�6x   $,��&Please wait and/or reboot the launcher��6�   $��20(�6�   $	��Top=�6�   $	��557��6�   
�������5      �� 5   
   -   5         ��Name$ Ok��5      $��OK��6    �� 	IsDefault . $
��Left=�6=   $��305,425,0,0q�6X   $	��Top=�6m   $	��102��6�   $��37��6�   $��20(�6�   5      5      