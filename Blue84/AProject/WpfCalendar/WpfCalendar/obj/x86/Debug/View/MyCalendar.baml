   M S B A M L   `   `   `  ����  WpfCalendar!    WpfCalendar.View.MyCalendar   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      $	��369��5      $	��766��5        � 	Resources  5         CalendarCross �� 
TargetName �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  SplidButton �� 
TargetType �� Property �� Value �� 
TargetType	 ��Name
 �� CornerRadius J� Opacity J� BitmapEffect O� GlowSize O� Opacity O� 	GlowColor �� RelativeSource �� Path �� EndPoint �� 
StartPoint � Offset � Color ��Name F� Color F� 	Direction F� Opacity F� ShadowDepth F� Softness �� Triggers P� Property P� Value N� EnterActions  g� Duration	! W� To" g� 	BeginTime	# �� To$ N� ExitActions��%K  &	        &	 �    �� 5      .��5      U� $ CalendarGrid��6&   $ (UIElement.Opacity)�5      .\�5   
     $ 0��6   $ 0Q�5        5   
   $ 0:0:0.5��6   $ 1Q�5      5   	   U� 5      $ CalendarGrid��6&   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�5      .\�5   
     $ 0��6   $ 0Q�5        5   
   $ 0:0:0.5��6   $ 1Q�5      5   	   U� 5      $ CalendarGrid��6&   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�5      .\�5   
     $ 0��6   $ 0Q�5        5   
   $ 0:0:0.5��6   $ 1Q�5       5!   	   5"      �� 5$      " ��5%   	   .�5&      ��  � ��
 �   �5'      �� 5)       � �� 5*   
   �� 5,      " ��6   .R�5.      �� $
	 back��6   $
 3��5/      $	 0.8Q�50       51      O� 52      $ 0Q�53      $	 0.7Q�54       52   (   ��  �� *TemplatedParent+$1 +(Button.Background).(SolidColorBrush.Color)�54      ��56      �� 57      $ 0,1.5&�6&   $	 0,0&�58      ��5:      � � 5;      $ 0Q�5<       5;   %   ��  �� *TemplatedParent+$1 +(Button.Background).(SolidColorBrush.Color)�5<      � 5=      $	 0.4Q�5>       5=   %   ��  �� *TemplatedParent+$1 +(Button.Background).(SolidColorBrush.Color)�5>      � 5?      $
 #FFF��6%   $ 1Q�5@      5A      5C      ._�5F      �� $
	 fore��6   ���#5555$��1q�5H      $
 3��5I      ��5J      �� 5K      $	 0,1&�6(   $	 0,0&�5L      ��5N      � � 5O      $ #6FFF��6'   $	 0.5Q�5P       � 5Q      $ #1111��6'   $
 0.51Q�5R       5S      5U      ._�5X      �� $ content��6#   #��z��5Y      $��Center=�5Z      $��Center=�5[       5\      F� 5]      $
 #000��6-   $	 -90Q�5^   !   $	 0.3Q�5_   !   $ 2Q�5`   !   $	 0.1Q�5a   !   5c      5d      5e       5g      P� 5i       �@J�IsMouseOver .  5k      �� 5l      .��5m      �� .��5n      W� $
 back��6(   $< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�5o       $  0:0:0.2D�5p       $! 6X�5q       �� 5r      $
 fore��6'   $U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�5s      $" 0:0:0.2X�5t      $  0:0:0.2D�5u      $# #AFFFX�5v      �� 5w      $
 fore��6'   $U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�5x      $" 0:0:0.2X�5y      $  0:0:0.2D�5z      $# #3FFFX�5{      5|      5}      $ 5      �� 5�      .��5�      �� .��5�      W� $
 back��6(   $< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�5�       $  0:0:0.2D�5�       �� 5�      $
 fore��6'   $U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�5�      $  0:0:0.2D�5�      �� 5�      $
 fore��6'   $U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�5�      $  0:0:0.2D�5�      5�      5�      5�      P� 5�       � �� .  5�      �� 5�      .��5�      �� .��5�      W� $
 back��6(   $< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�5�       $  0:0:0.1D�5�       $! 3X�5�       �� 5�      $
 fore��6'   $U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�5�      $  0:0:0.1D�5�      $# #3AAAX�5�      �� 5�      $
 fore��6'   $U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�5�      $  0:0:0.1D�5�      $# #2111X�5�      5�      5�      $ 5�      �� 5�      .��5�      �� .��5�      W� $
 back��6(   $< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�5�       $  0:0:0.1D�5�       �� 5�      $
 fore��6'   $U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�5�      $  0:0:0.1D�5�      �� 5�      $
 fore��6'   $U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�5�      $  0:0:0.1D�5�      5�      5�      5�      P� 5�       � {� .  . �5�      ��  � �� �#B4445�       5�      �� 5�      .��5�      �� .��5�      W� $
 back��6(   $< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�5�       $  0:0:0.3D�5�       $! 0X�5�       W� 5�      $ content��6(   $F @(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Opacity)�5�       $  0:0:0.1D�5�       $! 1X�5�       W� 5�      $ content��6(   $H B(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Direction)�5�       $  0:0:0.1D�5�       $
! -135X�5�       �� 5�      $ content��6'   $D >(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Color)�5�      $  0:0:0.3D�5�      $
# #FFFX�5�      �� 5�      $
 fore��6'   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5�      $  0:0:0.3D�5�      $# #D555X�5�      �� 5�      $
 fore��6'   $U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�5�      $  0:0:0.3D�5�      $# #CEEEX�5�      �� 5�      $
 fore��6'   $U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�5�      $  0:0:0.3D�5�      $# #CDDDX�5�      5�      5�      $ 5�      �� 5�      .��5�      �� .��5�      W� $
 back��6(   $< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�5�       $  0:0:0.1D�5�       W� 5�      $ content��6(   $F @(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Opacity)�5�       $  0:0:0.1D�5�       W� 5�      $ content��6(   $H B(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Direction)�5�       $  0:0:0.1D�5�       �� 5�      $ content��6'   $D >(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Color)�5�      $  0:0:0.1D�5�      �� 5�      $
 fore��6'   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5�      $  0:0:0.1D�5�      �� 5�      $
 fore��6'   $U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�5�      $  0:0:0.1D�5�      �� 5�      $
 fore��6'   $U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�5�      $  0:0:0.1D�5�      5�      5�      5�      5�      5�   	   5�      5�      % � Triggers% 5�      :� 5�      & :� RoutedEvent$& FrameworkElement.Loaded��6   .[�5�      �� #��[  6   5      .��5     � -   5        ' �Name$' 
myCalendar��5  	   .+�5     �� -   5        ( ��Name$( CalendarStack��5     $	��320��5     $��	100,0,0,0q�5     $	��320��5     $
��Left=�5     ) �� Orientation$) Vertical=�5     ��5	     �� 5
  
   * �� ImageSource$<* 6/WpfCalendar;component/Pictures/MainView/frameback.png��6   .+�5     �� -   5        $( TitleStackPanel��5     $��30��5     $��0,15,0,0q�5     $) 
Horizontal=�5     .+�5  
   �� -   5        + ��Name$+ Backward��5     $��20,0,0,0q�5     $��40��5     $��-��5     $��21.333(�5     , J� RenderTransformOrigin$, 	-6.6,0.65&�5     �� 5  
   -   5        $+ YearAndMonth��5     $��10,0,0,0q�5     $	��180��5     $��Button��5     $��21.333(�5     �� 5   
   -   5        $+ Forward��5      $��10,0,0,0q�5!     $��40��5"     $��+��5$     $��21.333(�5%     5&  	   � 5'     -   5        $' CalendarGrid��5'     $	��240��5(  
   $��
10,10,10,0q�5)  
   $, 0.5,0.5&�5*  
   z�5+  
   V� 5,     .~�5-     �� �� 5.     �� 5/     T� 50     51     .+�53  
   �� -   5        - ��Name$- CalendarDays��53     $	��240��54     $��0q�55     $	��280��56     ��57     �� 58     5:     �� 5;  
   -	   5        $- CalendarMonths��5;     $	��240��5<     $	��280��5=     $y�	Collapsed=�5>     ��5?     �� 5@     5B     5C  	   5D     � 5E     $��0,24.5,100,24.5q�6   $	��222��5F     $��Right=�5G     .+�5H     �� -
   5        . ��Name$. 	ShowLunar��5H     $��21.333(�5I     ���	#FFFFD200/ �� TextAlignment$/ Center=�5K     $
��Wrap=�5L     ��6"   �� 5M     $<* 6/WpfCalendar;component/Pictures/MainView/frameback.png��6   �� 5N     0 � Language$0 zh-cn�6!   $� ��5O     6    �� 5P     -   5        $. ShowGenerate��5P     $��25��5Q     $��0,45,0,0q�5R     $��21.333(�5S     $
��Bold"�5T     
�������$/ Center=�5V     $
��Wrap=�5W     $	��Top=�5X     �� 6&   $0 zh-cn�6*   $�农 历��5Y     6*   5Z     5[     5\     