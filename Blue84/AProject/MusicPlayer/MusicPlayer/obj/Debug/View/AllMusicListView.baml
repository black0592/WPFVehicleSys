   M S B A M L   `   `   `  ����F  BMusicPlayer, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null=#clr-namespace:MusicPlayer.ViewModelMusicPlayer.ViewModel  5      C&clr-namespace:MusicPlayer.HelpBehaviorMusicPlayer.HelpBehavior  5      '    !MusicPlayer.View.AllMusicListView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2vm#clr-namespace:MusicPlayer.ViewModel     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      EMusicPlayer_HelpBehavior&clr-namespace:MusicPlayer.HelpBehavior  5        � 	Resources  5         MusicInfoDataTemplate  LightYellow �� Color � ColumnDefinitions ��Name �� FallbackValue �� StringFormat  AllMusicListBox �� 
TargetType �� Property �� Value	 �� RelativeSource
 �� AncestorType �� 
TargetType ��Name �� Padding J� SnapsToDevicePixels J� RenderTransformOrigin'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value ��Name ��Name J� Opacity K� ZIndex �� EndPoint �� 
StartPoint � Color  � Offset��%F  &	        &	 '    �� 5      .R�5      � $	��775��5      $��50��5      $��2q�5      ��5   	   �� 5   
   # �  6    5   	   �� 5   
   $
��0.5* �6   �� 5   
   $
��0.3* �6   �� 5   
   $
��0.2* �6   .+�5   	   �� $ 
TitleLabel��6   $��Stretch=�5   	   $��	50,0,10,0q�5   	   $��Center=�5    	   $��24(�5!   	   ��5   	   �� *Title+$ 歌曲标题��5!   	   �� 5"   	   $ Artist��6   $��1��5$   	   $��0,0,55.961,0q�5%   	   $��Center=�5&   	   $��Stretch=�5'   	   $��16(�5(   	   ��5#   	   �� *Artist+$ 未知歌手��5(   	   �� 5*   	   $
 Time��6   $��2��5+   	   $
��Left=�5,   	   $��0q�5-   	   $��Center=�5.   	   ��5/   	   �� *
Duration+$ 时长：03:04��$ 时长:{0:mm\:ss}��50   	   51      �� 52      " ��53      .�54      ��  � ��
 ���� 55      �� 56       � �� 57      �� *HorizontalContentAlignment+	 �� "
 ���� 58       � �� 59      �� *VerticalContentAlignment+	 �� "
 ���� 5:       � ��$ 2,0,0,0q�5;      �� 5<       � �� 5=   	   �� 5>   
   " ��6   .R�5?      �� $ Bd��6   #��z��5@      #��z��5A      #��z��5B      # z��5C       . $ 0.5,0.5&�5E      #��z��5F       5G        5H      SelectionStates�� 5I        5J      $ 0:0:0.3D�6    . 5L        
Unselected��6     5M      Selected��6     5N      SelectedUnfocused��6   5O        5P      CommonStates�� 5Q        5R      $ 0:0:0.3D�6    . 5T        
Normal��6     5U      	MouseOver��. 5V      �� .��5W      U� $ (UIElement.Opacity)�6.   $ 	rectangle��5X      .\�5Y        $ 0��6&   $ 1Q�5Z      5[      5\      5]        5^      Disabled��6   5_        5`      FocusStates��. 5a        	Unfocused��6     5b      Focused��6   5c        5d      ValidationStates��. 5e        	Valid��6     5f      InvalidFocused��6     5g      InvalidUnfocused��6   5h      ._�5j      � #��z��6   $
��Auto��5k      $
��Auto��5l      #��z��5m      .+�5n      �� $ contentPresenter��6   $��Stretch=�5o      # z 5p      $��Stretch=�5q      $ 0.5,0.5&�5r      $
��Auto��5s      z�5t      V� 5u      .~�5v      �� �� 5w      �� 5x      T� 5y      5z      5|      �� 5}      $ 	rectangle��6   
���   �$ 0Q�5      $��0��5�      $ -1��5�      $	��5,0q�5�      ��5�      �� 5�      $ 
0.992,0.37&�6#   $ 0.011,0.352&�5�      .��5�      � $ 	#7FFFD200��6   $  0Q�5�      � 5�      $ 	#7FFFD200��6   $  1Q�5�      � 5�      $ 	#BFFFD200��6   $  0.522Q�5�      5�      5�      5�      5�      5�      5�   	   5�      5�      .��5�      � .+�5�   
   �� -   5        ! ��Name$! AllMusicList��5�      #���   5�      #���  5�      $��Hidden=�5�      $��Hidden=�5�      $��	20,0,30,0q�5�      $��0q�5�      ��.    ListBoxStyle#���  5�      ��5�      Z� ��5�      �� *AllMusicCollection+" �� SelectedItem" 5�      �� *SelectedMusic+# �� Mode$# TwoWay=�.  (System.Windows.Interactivity.Interaction$   Triggers$ 5�      /  )System.Windows.Interactivity.EventTrigger  5�      %   	EventName$% SelectionChanged��6   .  (System.Windows.Interactivity.TriggerBase&   Actions.& 5�      6	  0System.Windows.Interactivity.InvokeCommandAction	  ' 	  Command' 6&   �� *SelectedChangeCommand+5�      (   	Behaviors( 5�      2
   ,MusicPlayer.HelpBehavior.MouseScrollBehavior
  5�      5�      5�      5�      