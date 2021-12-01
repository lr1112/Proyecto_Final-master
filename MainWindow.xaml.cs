using Entidades;
using Proyecto_Final_Repuesto.UI;
using Proyecto_Final_Repuesto.UI.Consultas;
using Proyecto_Final_Repuesto.UI.Registros;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Proyecto_Final_Repuesto
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        Usuarios Usuario;
       

        public MainWindow(Usuarios usuario)
        {
            InitializeComponent();
            Usuario = usuario;
                      

        }

        private void rUsuariosMenuItem_Click(object sender, RoutedEventArgs e)
        {
            if (Usuario.EsAdmin == 1)
            {
                new rUsuarios(Usuario).Show();
            }
            else
            {
                MessageBox.Show("Debe de ser un administrador para acceder a la ventana de registro de usuarios.", "Error", MessageBoxButton.OK, MessageBoxImage.Exclamation);
            }
        }

        private void rClientesMenuItem_Click(object sender, RoutedEventArgs e)
        {
            new rClientes(Usuario).Show();
        }

        private void rTiposProductosMenuItem_Click(object sender, RoutedEventArgs e)
        {
            new rTiposProducto(Usuario).Show();
        }

        private void rProductosMenuItem_Click(object sender, RoutedEventArgs e)
        {
            new rProductos(Usuario).Show();
        }

        private void rVentasMenuItem_Click(object sender, RoutedEventArgs e)
        {
            new rVentas(Usuario).Show();
        }

        private void rCobrosMenuItem_Click(object sender, RoutedEventArgs e)
        {
            new rCobros(Usuario).Show();
        }

        private void cUsuariosMenuItem_Click(object sender, RoutedEventArgs e)
        {
            new cUsuarios().Show();
        }

        private void cClientesMenuItem_Click(object sender, RoutedEventArgs e)
        {
            new cClientes().Show();
        }

        private void cTiposProductosMenuItem_Click(object sender, RoutedEventArgs e)
        {
            new cTiposProducto().Show();
        }

        private void cProductosMenuItem_Click(object sender, RoutedEventArgs e)
        {
            new cProductos().Show();
        }

        private void cVentasMenuItem_Click(object sender, RoutedEventArgs e)
        {
            new cVentas().Show();
        }

        private void cCobrosMenuItem_Click(object sender, RoutedEventArgs e)
        {
            new cCobros().Show();
        }

        private void Info_Click(object sender, RoutedEventArgs e)
        {

        }

        private void MenuItem_Click(object sender, RoutedEventArgs e)
        {
            new Login().Show();
            this.Close();
        }
    }
}
