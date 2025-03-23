using System;
using System.Windows;
using System.Windows.Media;
using System.Windows.Threading;

namespace Pet_Sim
{
    public partial class MainWindow : Window
    {
        private DispatcherTimer timer;
        private int hunger = 100;

        public MainWindow()
        {
            InitializeComponent();
            InitializeTimer();
        }

        private void InitializeTimer()
        {
            timer = new DispatcherTimer();
            timer.Interval = TimeSpan.FromSeconds(2.5);
            timer.Tick += Timer_Tick;
            timer.Start();
        }

        private void Timer_Tick(object sender, EventArgs e)
        {
            if (hunger > 0)
            {
                hunger -= 1;
                txtHunger.Text = $"Hunger: {hunger}";
            }
            else
            {
                MessageBox.Show("Nico ist wegen zu großem Hunger umgefallen... ");
                RotateTransform rotateTransform = imgPet.RenderTransform as RotateTransform;
                if (rotateTransform != null)
                {
                    rotateTransform.Angle = (rotateTransform.Angle + 180) % 360;
                }
                else
                {
                    imgPet.RenderTransform = new RotateTransform(180);
                }
            }
        }

        private void btnFeed_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Meow!   *Danke!*");
            hunger = Math.Min(hunger + 40, 100);
            txtHunger.Text = $"Hunger: {hunger}";
        }
    }
}
