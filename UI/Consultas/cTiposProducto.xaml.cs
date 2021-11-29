using BLL;
using Entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Proyecto_Final_Repuesto.UI.Consultas
{
    /// <summary>
    /// Interaction logic for cTiposProducto.xaml
    /// </summary>
    public partial class cTiposProducto : Window
    {
        public cTiposProducto()
        {
            InitializeComponent();
        }
        private List<dynamic> GetDisplay(List<TiposProducto> lista)
        {
            var listado = new List<dynamic>();

            foreach (var tiposProducto in lista)
            {
                var user = new
                {
                    tiposProducto.TipoProductoId,
                    tiposProducto.Descripcion,
                    UsuarioModificador = tiposProducto.UsuarioModificador != 0 ? UsuariosBLL.Buscar(tiposProducto.UsuarioModificador).NombreUsuario : "Default"
                };

                listado.Add(user);
            }

            return listado;
        }
        private void ConsultarButton_Click(object sender, RoutedEventArgs e)
        {
            List<TiposProducto> listado = new List<TiposProducto>();
            List<dynamic> list = new List<dynamic>();
            try
            {

                if (!string.IsNullOrEmpty(CriterioTextBox.Text))
                {
                    if (FiltroComboBox.SelectedItem != null)
                    {
                        switch (FiltroComboBox.SelectedIndex)
                        {

                            case 0:
                                listado = TiposProductoBLL.GetList(p => p.TipoProductoId == int.Parse(CriterioTextBox.Text));
                                list = GetDisplay(listado);
                                break;

                            case 1:
                                listado = TiposProductoBLL.GetList(p => p.Descripcion.Contains(CriterioTextBox.Text));
                                list = GetDisplay(listado);
                                break;
                        }
                    }
                    else
                    {
                        MessageBox.Show("No puede elvaluar por criterio si no ha seleccionado un filtro.", "Fallo", MessageBoxButton.OK, MessageBoxImage.Error);
                        FiltroComboBox.Focus();
                    }
                }
                else
                {
                    listado = TiposProductoBLL.GetList(c => true);
                    list = GetDisplay(listado);
                }
            }
            catch (Exception)
            {
                throw;
            }

            DatosDataGrid.ItemsSource = null;
            DatosDataGrid.ItemsSource = list;

        }
    }
}
