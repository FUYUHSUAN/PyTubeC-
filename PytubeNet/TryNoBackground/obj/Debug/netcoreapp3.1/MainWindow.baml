   M S B A M L   `   `   `  ����D  @PyTubeNet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:TryNoBackgroundTryNoBackground  5   	        TryNoBackground.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:TryNoBackground     5   	   -   5          � Title$  Youtube Downloader��5   	   $	��267��6$   $	��654��61    � 
ResizeMode$ 	CanResize=�6o    � 	Resources 5	         showBall �� TargetProperty R� KeyTime  System.Windows.Visibility   	Collapsed R� Value   Visible9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value 	 reset
 �� 
TargetName��%�  &	        &	 }    �� 5
   
   .��5      T� $ (UIElement.Visibility)�6,   ..�5      i� $ 00:00:00��6)   # Z 6<   i� 5      $ 00:00:00.1000000��6)   # Z 6D   i� 5      $ 00:00:00.3000000��6)   # Z 6D   i� 5      $ 00:00:00.5000000��6)   # Z 6D   i� 5      $ 00:00:00.6000000��6)   # Z 6D   i� 5      $ 00:00:00.7000000��6)   # Z 6D   i� 5      $ 00:00:00.8000000��6)   # Z 6D   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   .\�5        $ 00:00:00��6'   $	 1Q�6:     5      $ 00:00:00.1000000��6'   $	 0.573Q�6B     5      $ 00:00:00.3000000��6'   $	 1.213Q�6B     5      $ 00:00:00.5000000��6'   $	 0.546Q�6B     5      $ 00:00:00.6000000��6'   $	 0.759Q�6B     5      $ 00:00:00.7000000��6'   $	 1.186Q�6B     5      $ 00:00:00.8000000��6'   $	 1.026Q�6B   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   .\�5        $ 00:00:00��6'   $	 1Q�6:     5      $ 00:00:00.1000000��6'   $	 1.013Q�6B     5       $ 00:00:00.3000000��6'   $		 0.6Q�6B     5!      $ 00:00:00.5000000��6'   $	 1Q�6B     5"      $ 00:00:00.6000000��6'   $	 1Q�6B     5#      $ 00:00:00.7000000��6'   $
	 0.92Q�6B     5$      $ 00:00:00.8000000��6'   $
	 1.04Q�6B   5%      U� 5&      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   .\�5'        $ 00:00:00��6'   $	 0Q�6:     5(      $ 00:00:00.1000000��6'   $
	 -1.6Q�6B     5)      $ 00:00:00.3000000��6'   $
	 -1.6Q�6B     5*      $ 00:00:00.5000000��6'   $
	 -1.6Q�6B     5+      $ 00:00:00.6000000��6'   $
	 -1.6Q�6B     5,      $ 00:00:00.7000000��6'   $
	 -1.6Q�6B     5-      $ 00:00:00.8000000��6'   $
	 -1.6Q�6B   5.      U� 5/      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   .\�50        $ 00:00:00��6'   $	 0Q�6:     51      $ 00:00:00.1000000��6'   $
	 -4.4Q�6B     52      $ 00:00:00.3000000��6'   $	 -45.6Q�6B     53      $ 00:00:00.5000000��6'   $	 -20.8Q�6B     54      $ 00:00:00.6000000��6'   $	 -10.4Q�6B     55      $ 00:00:00.7000000��6'   $
	 -2.4Q�6B     56      $ 00:00:00.8000000��6'   $	 -6Q�6B   57      U� 58      $ (UIElement.Opacity)�6,   .\�59        $ 00:00:00��6'   $	 1Q�6:     5:      $ 00:00:00.1000000��6'   $	 0Q�6B     5;      $ 00:00:00.3000000��6'   $	 1Q�6B     5<      $ 00:00:00.5000000��6'   $	 1Q�6B     5=      $ 00:00:00.6000000��6'   $	 1Q�6B     5>      $ 00:00:00.7000000��6'   $	 1Q�6B     5?      $ 00:00:00.8000000��6'   $	 1Q�6B   5@      5A      �� 5B   
   .��5C      T� $
 ball1��6,   $ (UIElement.Visibility)�6J   ..�5D      i� $ 00:00:00��6)   # Z 6<   i� 5E      $ 00:00:00.2000000��6)   # Z 6D   5F      T� 5G      $
 ball2��6,   $ (UIElement.Visibility)�6J   ..�5H      i� $ 00:00:00��6)   # Z 6<   i� 5I      $ 00:00:00.2000000��6)   # Z 6D   5J      T� 5K      $
 ball3��6,   $ (UIElement.Visibility)�6J   ..�5L      i� $ 00:00:00��6)   # Z 6<   i� 5M      $ 00:00:00.2000000��6)   # Z 6D   5N      T� 5O      $
 ball4��6,   $ (UIElement.Visibility)�6J   ..�5P      i� $ 00:00:00��6)   # Z 6<   i� 5Q      $ 00:00:00.2000000��6)   # Z 6D   5R      T� 5S      $
 ball5��6,   $ (UIElement.Visibility)�6J   ..�5T      i� $ 00:00:00��6)   # Z 6<   i� 5U      $ 00:00:00.2000000��6)   # Z 6D   5V      T� 5W      $
 ball6��6,   $ (UIElement.Visibility)�6J   ..�5X      i� $ 00:00:00��6)   # Z 6<   i� 5Y      $ 00:00:00.2000000��6)   # Z 6D   5Z      5[      5\      .��5]      � ��5^   
   �� 5_       �� ImageSource$ /TkinterBg.png��6   .+�5a   
   �� -   5         ��Name$ ball1��5a      $
��Left=�6   $��60��6:   $��142,200,0,0q�6F   $	��Top=�6[   $��60��6s   $��
/ball1.png��6~    J� RenderTransformOrigin$ 0.5,0.5&�6�   $y�	Collapsed=�6�   z�5b      V� 5c      .~�5d      �� �� 5e      �� 5f      T� 5g      5h      5j      �� 5k   
   -   5        $ ball2��5k      $
��Left=�6   $��60��6:   $��180,276,0,0q�6F   $	��Top=�6[   $��60��6s   $��
/ball1.png��6~   $ 0.5,0.5&�6�   $y�	Collapsed=�6�   z�5l      V� 5m      .~�5n      �� �� 5o      �� 5p      T� 5q      5r      5t      �� 5u   
   -   5        $ ball3��5u      $
��Left=�6   $��60��6:   $��358,246,0,0q�6F   $	��Top=�6[   $��60��6s   $��
/ball1.png��6~   $ 0.5,0.5&�6�   $y�	Collapsed=�6�   z�5v      V� 5w      .~�5x      �� �� 5y      �� 5z      T� 5{      5|      5~      �� 5   
   -   5        $ ball4��5      $
��Left=�6   $��60��6:   $��526,174,0,0q�6F   $	��Top=�6[   $��60��6s   $��
/ball1.png��6~   $ 0.5,0.5&�6�   $y�	Collapsed=�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      �� 5�   
   -   5        $ ball5��5�      $
��Left=�6   $��60��6:   $��545,276,0,0q�6F   $	��Top=�6[   $��60��6s   $��
/ball1.png��6~   $ 0.5,0.5&�6�   $y�	Collapsed=�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      �� 5�   
   -   5        $ ball6��5�      $
��Left=�6   $��60��6:   $��358,350,0,0q�6F   $	��Top=�6[   $��60��6s   $��
/ball1.png��6~   $ 0.5,0.5&�6�   $y�	Collapsed=�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      �� 5�   
   $��Insert URL :��6   $
��Left=�6'   $��40��6B   $��	53,60,0,0q�6N   $	��Top=�6a   $	��171��6y   $��18(�6�   $��Normal"�6�   
�������6�   �� 5�   
   $��Path :��6   $
��Left=�6!   $��40��6<   $��53,0,0,0q�6H   $��Center=�6Z   $	��171��6u   $��18(�6�   $��Normal"�6�   
�������6�   �� 5�   
   -   5         ��Name$ urlLabel��5�       �� TextWrapping$
 Wrap=�6$   $��165,67,77,158q�68   .��6r   ��5�      �� 5�       �� Color$ 	#FFABADB3��6"    �� Opacity$ 0Q�64   .��5�   #   5�      �� 5�   
   -	   5        $ 	pathLabel��5�      $
 Wrap=�6%   $��165,112,77,112q�69   .��6Q   ��5�      �� 5�      $ 	#FFABADB3��6"   $ 0Q�64   .��5�   #   5�      �� 5�   
   -
   5         ��Name$ 
openFolder��5�      $	��...��6%   $
��Left=�63   $��27��6N   $��	537,0,0,0q�6Z   $��Center=�6m   $��40��6�   ���	#FF633119���	#FFFF9747$��0,0,0,0q�6�   6�   �� 5�   
   $
��Left=�6   $��24��6.   $��165,162,0,0q�6:   $	��Top=�6O   $��91��6g   ���	#FFFF9747.@�5�      �� -   5         ��Name$ 
resolution��5�       �� 
IsSelected$
 True��6/   $��360px��6A   6S   �� 5�      $��720px��6   6-   5�      �� 5�   
   $��Resolution :��6   $
��Left=�6'   $��40��6B   $��
53,154,0,0q�6N   $	��Top=�6b   $	��171��6z   $��18(�6�   $��Normal"�6�   
�������6�   �� 5�   
   -   5        $ clickButton��5�      $��Download��6&   $
��Left=�69   $��297,202,0,0q�6T   $	��Top=�6i   $��39��6�   $	��104��6�   $��0,0,0,0q�6�   ���	#FFFF9747���	#FF633119$��Normal"�6�   6�   �� 5�   
   -   5         ��Name$ UrlCheck��5�      $��Label��6"   $
��Left=�62   $��
582,66,0,0q�6M   $	��Top=�6a   �� 5�   
   -   5        $ 	PathCheck��5�      $��Label��6#   $
��Left=�63   $��	582,0,0,0q�6N   $��Center=�6a   5�      5�      