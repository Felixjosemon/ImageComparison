   M S B A M L   `   `   `  ����  ImageComparisonWpfGui&     ImageComparisonWpfGui.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$   CREAZONE-iMAGE COMPARISON ��5   	   $	��350��6,   $	��700��69   $��Center=�6\   .��5      �  � UseLayoutRounding .  � RowDefinitions 5   
   �� 5      $	��80* �6   �� 5      $	��20* �6    � ColumnDefinitions 5
   
   �� 5      �� 5      �� 5      .+�5   
   �� -   5        $
��img1��5   .   $��Stretch=�6   $��Uniform=�6:   $��Stretch=�6L   $��0��6h   $��0��6x   ��6�   �� *Image1+�� 5   
   -   5        $��imgDifference��5   .   $��Stretch=�6   $��Uniform=�6C   $��Stretch=�6U   $��1��6q   $��0��6�   ��6�   �� *DifferenceImage+6�   �� 5   
   -   5        $
��img2��5   .   $��Stretch=�6   $��Uniform=�6:   $��Stretch=�6L   $��2��6h   $��0��6x   ��6�   �� *Image2+�� 5   
   -   5        $��textBox1��5   X   $��1��6   $��26��6   $
��Left=�6+   $��0,38,0,0q�6F   $	��Top=�6h   $	��196��6�   $��	Enter URL��6�   6�   �� 5   
   -   5        $��textBox2��5   h   $��2��6   $��1��6"   $��24��6/   $
��Left=�6;   $��0,38,0,0q�6V   $	��Top=�6x   $	��196��6�   $��	Enter URL��6�   �� 5   
   -   5        $��button1��5   h   $��->��6   $��1��6!   $��23��6.   $��Right=�6:   $��0,38,0,0q�6V   $	��Top=�6w   $��24��6�   6�   �� 5   
   -   5        $��button2��5   y   $��->��6   $��2��6!   $��1��61   $��23��6>   $
��Left=�6J   $��
202,38,0,0q�6e   $	��Top=�6�   $��24��6�   6�   5      5      