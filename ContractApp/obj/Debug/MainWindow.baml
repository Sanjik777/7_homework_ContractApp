   M S B A M L   `   `   `  ����F  BContractApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ContractAppContractApp  5   	       ContractApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ContractApp     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � -   5        $��	printGrid��5	      .+�5
      �� $��Имя��6
   $
��Left=�6   $��	44,-3,0,0q�63   $	��Top=�6F   �� 5      $��Телефон��6
   $
��Left=�6   $��	44,51,0,0q�67   $	��Top=�6J   �� 5      -   5        $��nameElement��5      $
��Left=�6   $��23��6:   $��	44,23,0,0q�6F    �� TextWrapping$
 Wrap=�6Y   $�� ��6m   $	��Top=�6u   $	��120��6�   �� 5      -   5        $��phoneElement��5      $
��Left=�6    $��23��6;   $��	44,77,0,0q�6G   $
 Wrap=�6Z   $�� ��6n   $	��Top=�6v   $	��120��6�   �� 5      -   5        $��printButton��5      $��Печать��67   $
��Left=�6H   $��702,378,0,0q�6c   $	��Top=�6x   $��80��6�   $��31��6�   �� 5      $��Center=�6
   $��Black"�6.   $��15(�6A   $.��(Договор купли продажи��6O   $
��Left=�6o   $��281,147,0,0q�6�   $	��Top=�6�   $	��204��6�   �� 5      -   5        $��ContractFirstElement��5      $
��Left=�5      $��154,215,0,0q�6#   $
��Wrap=�68   $	��Top=�6M   $	��455��6e   $��50��6q   ��5      ��  �� ElementName$ nameElement�� �� Path$
 Text� �� StringFormat$� �Я {0} обязуюсь произвести и передать, а покупатель принять и оплатить товар в количестве и ассортименте, указанном продавцом в заказе��5   q   �� 5      -   5        $��ContractSecondElement��5      $
��Left=�5      $��154,270,0,0q�6   $
��Wrap=�64   $	��Top=�6I   $	��428��6a   $��43��6m   ��5      �� $ phoneElement��$
 Text�$1 +Обращаться по номеру: {0}��5   m   5      5      