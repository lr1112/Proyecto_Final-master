#pragma checksum "..\..\..\..\UI\Login.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "70E08013DA3990B1AE53D86291DC3BBF3856ACA2"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Proyecto_Final_Repuesto.UI;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Proyecto_Final_Repuesto.UI {
    
    
    /// <summary>
    /// Login
    /// </summary>
    public partial class Login : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\..\..\UI\Login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox NombreUsuarioTextBox;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\..\UI\Login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox ClavePasswordBox;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\..\UI\Login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ClaveTextBox;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\..\UI\Login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button VisualizarClaveButton;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\UI\Login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button OcultarClaveButton;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\UI\Login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button IngresarButton;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\..\UI\Login.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CancelarButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.12.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Proyecto_Final_Repuesto;component/ui/login.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\UI\Login.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.12.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.NombreUsuarioTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.ClavePasswordBox = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 3:
            this.ClaveTextBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 18 "..\..\..\..\UI\Login.xaml"
            this.ClaveTextBox.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.ClaveTextBox_TextChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.VisualizarClaveButton = ((System.Windows.Controls.Button)(target));
            
            #line 20 "..\..\..\..\UI\Login.xaml"
            this.VisualizarClaveButton.Click += new System.Windows.RoutedEventHandler(this.VisualizarClaveButton_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.OcultarClaveButton = ((System.Windows.Controls.Button)(target));
            
            #line 24 "..\..\..\..\UI\Login.xaml"
            this.OcultarClaveButton.Click += new System.Windows.RoutedEventHandler(this.OcultarClaveButton_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.IngresarButton = ((System.Windows.Controls.Button)(target));
            
            #line 28 "..\..\..\..\UI\Login.xaml"
            this.IngresarButton.Click += new System.Windows.RoutedEventHandler(this.IngresarButton_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.CancelarButton = ((System.Windows.Controls.Button)(target));
            
            #line 36 "..\..\..\..\UI\Login.xaml"
            this.CancelarButton.Click += new System.Windows.RoutedEventHandler(this.CancelarButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

