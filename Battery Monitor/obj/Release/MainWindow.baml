   M S B A M L   `   `   `  ���� J  FBattery Monitor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Battery_MonitorBattery_Monitor  D @FluentWPF, Version=0.8.0.6, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf      Battery_Monitor.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:Battery_Monitor     Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     -     � Title$  Battery Monitor��$	��400��$	��360�� � ShowInTaskbar .   � 
ResizeMode$ NoResize=� � WindowStyle$
 None=�)  #SourceChord.FluentWPF.AcrylicWindow   Enabled .    AcrylicWindowStyle$
 None=�   NoiseOpacity$
 0.01Q�   TintOpacity$
 0.80Q� � AllowsTransparency . .��� .+��� -   	 ��Name$	 
percentage��$
��Left=�$��	80,12,0,0q�$
��Wrap=�$	��Top=�$��48(�$	��126��$��71��$��Segoe UI Light)��� $	�???���� $�%���� -   $	 timeremaining��$
��Left=�$��
200,27,0,0q�$
��Wrap=�$	��Top=�$��14(�$	��139��
 J� RenderTransformOrigin$
 1,-0.731&�$��41��$��Segoe UI Semilight)��� $�?���� $�
 hour and ���� $�??���� $� minutes remaining���� -   $	 baticon��$
��Left=�$��5,13,0,0q�$
��Wrap=�$	��Top=�$��64(�$��Segoe MDL2 Assets)�$��58��$��71���� $��64(�.��� $�è��#  LiveCharts.Wpf.CartesianChart  -     Name$ 	RankGraph��$��10,84,10,104q�&   LiveCharts.Wpf.Charts.Base.Chart   DisableAnimations .    Series �� *Series+   AxisY   LiveCharts.Wpf.Axis     MaxValue$	 100Q�   MinValue$ 0Q�   Position$ RightTop=�   	Separator   LiveCharts.Wpf.Separator  {�.     Step$ 50Q�   AxisX      
ShowLabels .  �� -   $	 	timesince��$
��Left=�$��
10,301,0,0q�$
��Wrap=�$	��Top=�$��14(�$	��314��$
 1,-0.731&�$��21��$��Segoe UI Semilight)��� $�?���� $� hour ���� $�??���� $� minutes ago��