   M S B A M L   `   `   `  ����R  NProyecto_Final_Repuesto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:Proyecto_Final_Repuesto.UI.Consultas$Proyecto_Final_Repuesto.UI.Consultas  5   	   5    /Proyecto_Final_Repuesto.UI.Consultas.cProductos   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:Proyecto_Final_Repuesto.UI.Consultas     5   	     � Title$  Consulta de Productos��5   	   $	��475��6'   $	��970��64    � 	Resources 5
         CeldaMonetaria �� 
TargetType �� Property �� Value  CeldaNormal��%�   &	        &	 K     �� 5   
   " ��6'   .�5      ��  � ��$ Right=�64   5      �� 5   
   " ��6$   .�5      ��  � ��$ Center=�64   5      5      .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   $��10,10,10,10q�6,   .+�5      �� $��Valor mínimo:��6   $��15(�6,   $��15,0,0,0q�6:   �� 5      -   5         ��Name$ ValorMinTextbox��5      $	��150��6/   $��25��6;   $
��Left=�6H   $��20,0,0,0q�6c   �� 5      $��Valor máximo:��6   $��15(�6,   $��190,-55,0,0q�6:   �� 5      -   5        $ ValorMaxTextbox��5      $��-385,-25,0,0q�60   $	��150��6F   �� 5      $��Valor:��6   $��15(�6%   $
��Left=�63   $��370,-55,0,0q�6N   �� 5      -   5         ��Name$ ValorComboBox��5      $
��Left=�6.   $	��120��6I   $��25��6U   $��375,-25,0,0q�6a   .@�5      �� $��Precio��6   �� 5      $��Cantidad��6   5       �� 5"      $��Filtro:��6   $��15(�6&   $
��Left=�64   $��520,-55,0,0q�6O   �� 5#      -   5        $ FiltroComboBox��5#      $
��Left=�6/   $	��120��6J   $��25��6V   $��525,-25,0,0q�6b   .@�5$      �� $��ID del Producto��6   �� 5%      $��Descripcion��6   5'      �� 5)      $��	Criterio:��6   $��15(�6(   $
��Left=�66   $��660,-55,0,0q�6Q   �� 5*      -   5        $ CriterioTextBox��5*      $	��120��6/   $��25��6;   $
��Left=�6G   $��665,-25,0,0q�6b   �� 5-      -   5         ��Name$ ConsultarButton��5-      $��30��6.   $��75��6:   $��785,-30,0,0q�6E   ���	#FF958F8F.��5.      ]� .+�5/      �� $
��Bold"�6    Buscar6:   �� 50      $��/Imagenes/search_icon.png��6   $��15��6?   $��Right=�6K   $��3,0,0,0q�6g   51      52      &   System.Windows.Controls.DataGrid  54      -   5        	  Name$	 DatosDataGrid��54      
   AutoGenerateColumns$
 False��6F   $	��350��6b   $	��890��6o   $��0,10,0,0q�6{   ��6.   ��    Columns 55      0  *System.Windows.Controls.DataGridTextColumn  56      ,  &System.Windows.Controls.DataGridColumn   Header$ ID Producto��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6]   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *
ProductoId+6]     57      $ Codigo��6)   $
 Auto 6T    69   �� *Codigo+6T     58      $ Descripcion��6)   $
 Auto 6^    6>   �� *Descripcion+6^     59      $ Precio��6)   $ 90 6X      ElementStyle# [  6c    69   �� *
PrecioUnit+6c     5:      $ Tipo de Producto��6)   $
 Auto 6\    6C   �� *Tipo+6\     5;      $ % de Descuento��6)   $	 100 6_    6A   �� *	Descuento+6_     5<      $ Existencias��6)   $	 100 6]    6>   �� *
Existencia+6]     5=      $ Registrado por usuario ��6)   $
 Auto 6q    6J   �� *UsuarioModificador+6q   5?      5@      5A      5B      