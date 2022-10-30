using System;
using System.Collections.Generic;
using System.Data;
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

namespace MasterLibrary.View
{
    /// <summary>
    /// Interaction logic for Register.xaml
    /// </summary>
    public partial class Register : Window
    {
        public Register()
        {
            InitializeComponent();
        }

        private void buttonregister_Click(object sender, RoutedEventArgs e)
        {
            if (!AllowRegister())
                return;
            string sql = "INSERT INTO UserInf VALUES (" + "'" + txb_name.Text + "'" + "," + "'" + txb_dateofbirth.Text + "'" + "," + 
                "'" + txb_email.Text + "'" + "," + "'" + txb_username.Text + "'" + "," + "'" + PasswordBox.Password + "'" + ")";
            if (ConnectDatabase.ConnectToLoginDB.DataExcution(sql) != 0)
                MessageBox.Show("Register successful!");
            else
                MessageBox.Show("Register unsuccessful");
        }
        private bool AllowRegister()
        {
            if(ConFPasswordBox.Password != PasswordBox.Password)
            {
                ConFPasswordBox.BorderBrush = Brushes.IndianRed;
                
                return false;
            }    
            if (txb_email.Text.Length == 0)
            {
                MessageBox.Show("Fill in your email", "Warning", MessageBoxButton.OK, MessageBoxImage.Warning);
                txb_email.Focus();
                return false;
            }
            if (txb_username.Text.Length == 0)
            {
                MessageBox.Show("Fill in your user name", "Warning", MessageBoxButton.OK, MessageBoxImage.Warning);
                txb_username.Focus();
                return false;
            }
            if (PasswordBox.Password.Trim().Length == 0)
            {
                MessageBox.Show("Fill in your password", "Warning", MessageBoxButton.OK, MessageBoxImage.Warning);
                PasswordBox.Focus();
                return false;
            }
            if(ConFPasswordBox.Password.Trim().Length == 0)
            {
                MessageBox.Show("Confirm your password", "Warning", MessageBoxButton.OK, MessageBoxImage.Warning);
                ConFPasswordBox.Focus();
                return false;
            }     
            return true;
        }
    }
}
