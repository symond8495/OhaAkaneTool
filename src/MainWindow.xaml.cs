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

namespace OhaAkaneTool
{
    /// <summary>
    /// MainWindow.xaml の相互作用ロジック
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Greeting(object sender, RoutedEventArgs e)
        {
            // ふるまいは一緒なのでメソッド統一
            Dictionary<string, string> greeting = new Dictionary<string, string>
            {
                { "Oha", ":oha: :akane: " },
                { "Kon", ":kon:  :akane: " },
                { "Otu", ":otu: :akane: " },
            };

            Button greetingButton = (Button)sender;

            int akaneCount = int.Parse(AkaneBar.Value.ToString());
            string message = ($"{greeting[greetingButton.Name]}{new StringBuilder("yatta: ".Length * 3).Insert(0, "yatta: ", akaneCount).ToString()}");

            ResultText.Text = message;
        }
    }
}
