   M S B A M L   `   `   `  ����R  NProyecto_Final_Repuesto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:Proyecto_Final_Repuesto.UI.Registros$Proyecto_Final_Repuesto.UI.Registros  5   	   2    ,Proyecto_Final_Repuesto.UI.Registros.rCobros   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:Proyecto_Final_Repuesto.UI.Registros     5   	     � Title$  Registro de Cobros��5   	   $	��700��6$   $	��700��61    � Icon$ /repuesto.jpg��6=    � 	Resources 5	         CeldaMonetaria �� 
TargetType �� Property �� Value  CeldaNormal��%�   &	        &	 K     �� 5
   
   " ��6'   .�5      ��  � ��$ Right=�64   5      �� 5   
   " ��6$   .�5      ��  � ��$ Center=�64   5      5      .��5      � .+�5   
   �� .+�5      �� .+�5      �� $��
Cobro ID: ��6   $��15(�6-   $
��Left=�6;   $��	14,10,0,0q�6V   �� 5      -   5         ��Name$ CobroIdTextBox��5      $
��Left=�6K   $��65��6f   $��30��6q   $��20,0,0,0q�6}   ��62   �� *	CobroId+6}   �� 5      -   5         ��Name$ BuscarButton��5      $	��101��6/   $��44��6;   $
��Left=�6G   $��110,-30,0,0q�6b   ���#999999.��5      ]� .+�5      �� $
��Bold"�6$   Buscar6>   �� 5      $��/Imagenes/search_icon.png��6    $��5,0,0,0q�6C   $��20��6T   5      5      �� 5      $��Fecha:��6   $��15(�6)   $
��Left=�67   $��	14,10,0,0q�6R   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ FechaDatePicker��5      $
��Left=�6M   $��20,0,0,0q�6h   $��30��6z   $	��170��6�   	   Text	 66   �� *Fecha+6�   �� 5!      $��	Cliente: ��6   $��15(�6,   $
��Left=�6:   $��14,0,0,0q�6U   �� 5"      -   5        
 ��Name$
 ClienteCombobox��5"      $
��Left=�64   $	��170��6O   $��30��6[   $��20,0,0,0q�6g    �� IsTextSearchEnabled$ False��6y   6�   5$      �� 5&      $	��660��6   $
��Left=�6%   $��10,0,0,0q�6@   .+�5(      �� $�� Detalle Cobros��6   $��15(�64   
���   �$	��350��6V   $	��690��6c   .��5)      �� $��	0,0,0,-57q�6!   $	��700��64   .+�5+      �� $��Venta:��6    $��15(�61   $��30��6?   $��87��6K   $
��Left=�6V   $��
0, 0, 0, 0q�6q   �� 5,      -   5        $
 VentaIdCombobox��5,   #   $
 True��6<   $��30��6W   $	��170��6c   $
��Left=�6o   $��
7, 0, 0, 0q�6�   6�   �� 5.      $��Pendiente a pagar:��6    $��15(�6=   $
��Left=�6K   $��200,-55,0,0q�6f   �� 5/      -   5        $ PendienteTextbox��5/   "    �� 
IsReadOnly$
 True��6<   $
��Left=�6N   $	��150��6i   $��30��6u   $��207,-30,0,0q�6�   �� 51      $��Monto:��6    $��15(�61   $
��Left=�6?   $��390,-55,0,0q�6Z   �� 52      -   5        $ MontoTextbox��52   "   $
��Left=�68   $	��150��6S   $��30��6_   $��397,-30,0,0q�6k   �� 55      -   5        $ AgregarButton��55   !   $��12(�68   $	��114��6F   $��36��6R   $
��Left=�6^   $��570,-35,0,0q�6y   ���#1F62FF.��56      ]� .+�57   "   �� $
��Bold"�6,   	Agregar6G   �� 58   "   $��/Imagenes/add_icon.png��6(   $��15��6H   $��Right=�6T   $��3,0,0,0q�6p   59      5:      &   System.Windows.Controls.DataGrid  5<      -	   5          Name$ DetalleDataGrid��5<   #      
IsReadOnly$
 True��6<      AutoGenerateColumns$ False��6N   $	��200��6j   $	��630��6w   $��-0,5,0,0q�6�      Columns 5=      0  *System.Windows.Controls.DataGridTextColumn  5>   "   ,  &System.Windows.Controls.DataGridColumn   Header$ Venta ID��65      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6c   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6G   �� *	VentaId+6c     5?   "   $ Fecha��65   $ * 6^    6D   �� *Fecha+6^     5@   "   $ Total��65   $ * 6^      ElementStyle# [  6h    6D   �� *Monto+6h   5B      �� 5E      -
   5        $ RemoverButton��5E   !   $��12(�68   $	��226��6F   $��39��6R   $��Center=�6^   $��-0,5,0,0q�6{   ���#F72C25.��5F      ]� .+�5G   "   �� $
��Bold"�6,   $
��Left=�6>   $��0,2,0,0q�6Y   Remover cobro seleccionado6�   �� 5H   "   $��/Imagenes/remove_icon.png��6(   $��20��6K   $��Right=�6W   $��3,0,0,0q�6s   5I      5J      5K      5L      5N      �� 5P      $��Total: ��6   $��15(�6&   $
��Left=�64   $��
480,15,0,0q�6O   �� 5Q      -   5        $ TotalTextbox��5Q      $
��Left=�6C   $	��140��6^   $��30��6j   $��525,-30,0,0q�6v   $
 True��6�   ��6,   �� *Total+6�   �� 5T      -   5        $ NuevoButton��5T      $��30��6*   $��70��66   $��
10,-30,0,0q�6A   $
��Left=�6U   ���#1F62FF.��5U      ]� .+�5V      �� $
��Bold"�6    Nuevo69   �� 5W      $��/Imagenes/new_icon.png��6   $��5,0,0,0q�6<   $��20��6M   5X      5Y      �� 5[      -   5        $ GuardarButton��5[      $��28��6,   $��86��68   $��
89,-30,0,0q�6C   $
��Left=�6W   ���#999999.��5\      ]� .+�5]      �� $
��Bold"�6    	Guardar6;   �� 5^      $��/Imagenes/save_icon.png��6   $��5,0,0,0q�6=   $��20��6N   5_      5`      �� 5b      -   5        $ EliminarButton��5b      $��29��6-   $	��109��69   $��180,-30,0,0q�6E   $
��Left=�6Z   ���#F72C25.��5c      ]� .+�5d      �� $
��Bold"�6    
Eliminar6<   �� 5e      $��/Imagenes/delete_icon.png��6   $��5,0,0,0q�6?   $��20��6P   5f      5g      5i      5j      5k      