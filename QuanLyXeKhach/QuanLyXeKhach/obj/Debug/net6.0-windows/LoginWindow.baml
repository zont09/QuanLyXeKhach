   M S B A M L   `   `   `  ����H  DQuanLyXeKhach, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:QuanLyXeKhachQuanLyXeKhach  5   	   G(clr-namespace:QuanLyXeKhach.UserControlZQuanLyXeKhach.UserControlZ  5   	       QuanLyXeKhach.LoginWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:QuanLyXeKhach     5   	   7uc(clr-namespace:QuanLyXeKhach.UserControlZ     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ LoginWindow��5   	   $	��483��6   $	��800��6*   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      -   'QuanLyXeKhach.UserControlZ.ControlBarUC  5      5      #  MaterialDesignThemes.Wpf.Card  5    
   $��1��6   $	��500��6+   $	��400��67   $��Center=�6D   $��Center=�6a   .��5!      �  � 	Resources 5"       �� 
TargetType	 �� Property
 �� Value��%_   '�       �� 5#      " �6   .�5$      �� 	 � ��$
 
15 15 15 0q�63   6H   5%      5&       5'      �� 5(      6&   �� 5)      6&   �� 5*      6&   �� 5+      6&   .+�5-      � $��0��6   .+�5.      �� $	��250��5/      $��50��50      $��25(�51      .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$
 Dp12=�52      $��ĐĂNG NHẬP��53      $
{�True��54       �� IsCancel$
 true��55        MaterialDesignRaisedButton#��[ 56      57      � 58      $��1��6   .+�59      �� $��25(�5:      $	��0 1q�5;      $��Center=�5<      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tài khoản��5=       % !MaterialDesignFloatingHintTextBox#��[ 5>      5?      � 5@      $��2��6   .+�5A      G� -   5         G�Name$ FloatingPasswordBox��5B      $
��0 15q�5C         
Foreground
 � � �$ Mật khẩu��5E      .  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 � � �$��25(�5G       ) %MaterialDesignFloatingHintPasswordBox#��[ 5H      5I      � 5J      $��3��6   $��
15,15,15,0q�6$    � ColumnDefinitions 5K      �� 5L      6-   �� 5M      6-   .+�5O      � $��0��6   .+�5P      �� $��
10 0 10 15q�5Q      $��45��5R      $��Đăng Nhập��5S      $��25(�5T       + 'MaterialDesignPaperSecondaryLightButton#��[ 5V       � ToolTip$< 6Resource name: MaterialDesignPaperSecondaryLightButton��5W      ���	#FF1AB420���	#FFFAFAFA{�5U      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window5W   v   5X      � 5Y      $��1��6   .+�5Z      �� $��
10 0 10 15q�5[      $��45��5\      $��Thoát��5]      $��25(�5^      #��[ 5`      $< 6Resource name: MaterialDesignPaperSecondaryLightButton��5a      
����������	#FFF11B0B���	#DD000000{�5_      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window5a   �   5b      5c      5d      5e      5f      5g      