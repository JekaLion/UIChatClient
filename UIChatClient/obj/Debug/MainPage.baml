   M S B A M L   `   `   `  ����G  CUIChatClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:UIChatClientUIChatClient  5          UIChatClient.MainPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:UIChatClient     5        N� Title$  MainPage��5	      .��5      � .+�5   
   �� -   5         ��Name$ historyChatListBox��5      $
��Left=�6.   $	��290��6I   $��
277,10,0,0q�6V   $	��Top=�6j   $	��228��6�   ��6�   Z� �� 5   
   -   5         ��Name$ messageTextBox��5      $
��Left=�6*   $	��124��6E   $��
10,149,0,0q�6R    �� TextWrapping$
 Wrap=�6f   $�� ��6z   $	��Top=�6�   $	��262��6�   ���	#FFAD7DB26�   �� 5   
   -   5         ��Name$ sendMessageButton��5      $
��Send��6,   $
��Left=�6;   $��184,278,0,0q�6V   $	��Top=�6k   $��88��6�   $��22��6�   6�   �� 5   
   $
��Left=�6   $��71��6+   $��9,78,0,0q�67   $	��Top=�6I   $��54��6a   $��files/cat2.png��6l    J� OpacityMask 5      �� 5       �� ImageSource$ files/cat2.png��6   5      �� 5   
   $
��Left=�6   $��	10,10,0,0q�6/   $
��Wrap=�6B   $(��"Вы вошли под ником:��6V   $	��Top=�6q   �� 5   
   $
��Left=�6   $��
135,10,0,0q�6/   $
��Wrap=�6C   $��	User name��6W   $	��Top=�6h   �� 5   
   $
��Left=�6   $��	10,51,0,0q�6/   $
��Wrap=�6B   $	��IP:��6V   $	��Top=�6a   �� 5   
   -   5         ��Name$ ipAddressTextBlock��5      $
��Left=�60   $��	28,51,0,0q�6K   $
��Wrap=�6^   $��	000.0.0.0��6r   $	��Top=�6�   �� 5   
   $
��Left=�6   $��	10,72,0,0q�6/   $
��Wrap=�6B   $��Port:��6V   $	��Top=�6c   �� 5   
   -   5        $ portTextBlock��5      $
��Left=�6+   $��	39,72,0,0q�6F   $
��Wrap=�6Y   $
��0000��6m   $	��Top=�6y   �� 5   
   $
��Left=�6   $��9,31,0,0q�6/   $
��Wrap=�6A   $L��FАдрес сервера к которму вы подключены:��6U   $	��Top=�6�   �� 5   
   -   5        $ sendFile��5      $!��Отправить файл��6#   $
��Left=�6<   $��
76,280,0,0q�6W   $	��Top=�6k   $	��103��6�   6�   5      5      