   M S B A M L   `   `   `  ����R  NProyecto_Final_Repuesto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:Proyecto_Final_Repuesto.UI.Consultas$Proyecto_Final_Repuesto.UI.Consultas  5   	   2    ,Proyecto_Final_Repuesto.UI.Consultas.cVentas   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:Proyecto_Final_Repuesto.UI.Consultas     5   	     � Title$  Consulta de Ventas��5   	   $	��550��6$   $
��1078��61    � Icon$ /repuesto.jpg��6>    � 	Resources 5	         CeldaMonetaria �� 
TargetType �� Property �� Value  CeldaNormal��%�   &	        &	 K     �� 5
   
   " ��6'   .�5      ��  � ��$ Right=�64   5      �� 5   
   " ��6$   .�5      ��  � ��$ Center=�64   5      5      .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   $��10,10,10,10q�6,   .+�5      �� $��Valor mínimo:��6   $��15(�6,   $��15,0,0,0q�6:   �� 5      -   5         ��Name$ ValorMinTextbox��5      $	��150��6/   $��25��6;   $
��Left=�6H   $��20,0,0,0q�6c   �� 5      $��Valor máximo:��6   $��15(�6,   $��15,0,0,0q�6:   �� 5      -   5        $ ValorMaxTextbox��5      $
��Left=�6/   $��20,0,0,0q�6J   $	��150��6\   $��25��6h   �� 5      $��Fecha:��6   $��15(�6%   $
��Left=�63   $��520,-110,0,0q�6N   �� 5      -   5         ��Name$ FechaComboBox��5      $
��Left=�6.   $	��120��6I   $��25��6U   $��525,-135,0,0q�6a   .@�5      �� $��Fecha de emisión��6   �� 5      $��Fecha de vencimiento��6   5      �� 5!      $��Valor:��6   $��15(�6%   $
��Left=�63   $��190,-110,0,0q�6N   �� 5"      -   5        $ ValorComboBox��5"      $
��Left=�6.   $	��120��6I   $��25��6U   $��195,-135,0,0q�6a   .@�5#      �� $��Monto Total��6   �� 5$      $��ITBIS��6   5%      �� 5'      $��Desde:��6   $��15(�6%   $
��Left=�63   $��340,-110,0,0q�6N   (  "System.Windows.Controls.DatePicker  5(      -   5        	  Name$	 DesdeDatePicker��5(      
   SelectedDateFormat$
 Short=�62   $	��150��6M   $��25��6Y   $
��Left=�6e   $��345,-135,0,0q�6�   �� 5*      $��Hasta:��6   $��15(�6%   $
��Left=�63   $��340,-55,0,0q�6N     5+      -   5        $	 HastaDatePicker��5+      $
 Short=�62   $
��Left=�6M   $��345,-25,0,0q�6i   $	��150��6~   �� 5.      $��Filtro:��6   $��15(�6&   $
��Left=�64   $��660,-110,0,0q�6O   �� 5/      -   5        $ FiltroComboBox��5/      $
��Left=�6/   $	��120��6J   $��25��6V   $��665,-135,0,0q�6b   .@�50      �� $��ID de la venta��6   �� 51      $��ID del cliente��6   �� 52      $	��NCF��6   53      �� 55      $��	Criterio:��6   $��15(�6(   $
��Left=�66   $��660,-55,0,0q�6Q   �� 56      -   5        $ CriterioTextBox��56      $	��120��6/   $��25��6;   $
��Left=�6G   $��665,-25,0,0q�6b   �� 59      -	   5         ��Name$ ConsultarButton��59      $��30��6.   $��75��6:   $��785,-30,0,0q�6E   ���	#FF958F8F.��5:      ]� .+�5;      �� $
��Bold"�6    Buscar6:   �� 5<      $��/Imagenes/search_icon.png��6   $��15��6?   $��Right=�6K   $��3,0,0,0q�6g   5=      5>      &   System.Windows.Controls.DataGrid  5@      -
   5          Name$ DatosDataGrid��5@         AutoGenerateColumns$ False��6F   $	��350��6b   $
��1010��6o   $
��Left=�6|   $��	20,10,0,0q�6�   ��6.   ��    Columns 5A      0  *System.Windows.Controls.DataGridTextColumn  5B      ,  &System.Windows.Controls.DataGridColumn   Header$ ID Venta��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6W   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *	VentaId+6W     5C      $ Cliente��6)   $ 1* 6V    6:   �� *	Cliente+6V     5D      $
 Tipo��6)   $
 Auto 6P    67   �� *Tipo+6P     5E      $	 NCF��6)   $
 Auto 6N    66   �� *Ncf+6N     5F      $ Fecha��6)   $ 2* 6R    68   �� *Fecha+6R     5G      $ Fecha de vencimiento��6)   $ 2* 6l    6G   �� *FechaVencimiento+6l     5H      $ ITBIS��6)   $
 Auto 6R      ElementStyle# [  6_    68   �� *Itbis+6_     5I      $ Total��6)   $
 Auto 6R   # [  6_    68   �� *Total+6_     5J      $ Balance Pendiente��6)   $
 Auto 6g   # [  6t    6D   �� *PendientePagar+6t     5K      $ Registrado por usuario��6)   $
 Auto 6p    6I   �� *UsuarioModificador+6p   5M      5N      5O      5P      