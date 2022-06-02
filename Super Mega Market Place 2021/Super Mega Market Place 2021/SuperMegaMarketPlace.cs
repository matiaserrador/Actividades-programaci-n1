using Super_Mega_Market_Place_2021.Clases;
using System;
using System.Windows.Forms;

namespace Super_Mega_Market_Place_2021
{
    public partial class SuperMegaMarketPlace : Form
    {
        //public Productos[] ArregloCarnes { get; set; } = new Productos[10];
        //public Productos[] ArregloCarnes { get; set; }
        //int Pos = -1;
        //public Productos[] ListaProd { get; set; }
        //public Productos Prod = new Productos(); 
        
        public Lista_de_Productos Lista { get; set; } = new Lista_de_Productos();
        
        public SuperMegaMarketPlace()
        {
            InitializeComponent();
            perrito.DataSource = Lista.dataGridViewSuperMarket;
            //Lista.leerdataGridViewSuperMarket_TablaProductos();

        }

        private void button1_Click(object sender, EventArgs e)
        {
            //Productos Carnes = new Productos();
            //Carnes.Carnes = textBoxCarnes.Text;
            //Carnes.Precio_Carnes = Convert.ToInt32(textBoxCarnesPrecio.Text);
            //Pos = Pos + 1;
            //Lista.Redimension();
            //ArregloCarnes[ArregloCarnes.Length - 1] = Carnes;
            //Lista.ArregloCarnes[Lista.ArregloCarnes.Length - 1] = Carnes;
            //Lista.AddProducto(textBoxCarnes.Text, textBoxCarnesPrecio.Text, textBoxFoV.Text, textBoxFoVPrecio.Text,textBoxLacteos.Text,textBoxLactosPrecio.Text,textBoxVarios.Text,textBoxVariosPrecio.Text);
            Productos Prod = new Productos();
            Prod.Carnes = textBoxCarnes.Text;
            Prod.Precio_Carnes = Convert.ToInt32 (textBoxCarnesPrecio.Text);
            Prod.Lacteos = textBoxLacteos.Text;
            Prod.Precio_Lactos = Convert.ToInt32(textBoxLactosPrecio.Text);
            Prod.Frutas_y_Verduras = textBoxFoV.Text;
            Prod.PrecioFruta_y_Verduras = Convert.ToInt32(textBoxFoVPrecio.Text);
            Prod.Varios = textBoxVarios.Text;
            Prod.Precio_Varios = Convert.ToInt32(textBoxVariosPrecio.Text);
            Lista.CargaDeDatolos(Prod);
        }

        private void label1_Click(object sender, EventArgs e)
        {
        }

        private void btSalir_Click(object sender, EventArgs e)
        {
            Close();
        }

        private void perrito_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
        }

        private void SuperMegaMarketPlace_Load(object sender, EventArgs e)
        {
        }

        private void textBoxCarnes_TextChanged(object sender, EventArgs e)
        {
        }

        private void textBoxCarnesPrecio_TextChanged(object sender, EventArgs e)
        {
        }

        //private void redimension()
        //{

        //    if (arreglocarnes == null)
        //    {
        //        arreglocarnes = new productos[1];
        //    }
        //    else
        //    {
        //        productos[] arreglo = new productos[arreglocarnes.length + 1];
        //        for (int i = 0; i < arreglocarnes.length; i++)
        //        {
        //            arreglo[i] = arreglocarnes[i];
        //        }
        //        arreglocarnes = arreglo;
        //    }

        //}
    }

}
