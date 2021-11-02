using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using System.Threading.Tasks;


namespace Super_Mega_Market_Place_2021.Clases
{
    public class Lista_de_Productos
    {
        ///10 Productos Varios
        //int Fideos_Spaghuetti  = 120;
        //int Fideos_Moñito = 90;
        //int Fideos_Coditos = 30;
        //int Fideos_Municiones = 25;
        //int Arroz = 48;
        //int Aceite = 70;
        //int Sal = 20;
        //int Azúcar = 30;
        //int Edulcorante = 35;
        //int Sal_Gruesa = 25;

        ///10 Productos Lacteos
        //int Leche = 100;
        //int Yogurt_Vainilla = 75;
        //int Yogurt_Frutilla = 75;
        //int Yogurt_Dulce_de_Leche = 75;
        //int Manteca = 30;
        //int Queso_Fresco = 80;
        //int Queso_Rallado = 60;
        //int Dulce_de_Leche = 65;
        //int Queso_Azul = 125;
        //int Queso_Cheddar = 145;

        ///10 Productos Carnes
        //int Costilla = 200;
        //int Matambre = 500;
        //int Chorizo = 90;
        //int Morcilla = 90;
        //int Chinchulin = 70;
        //int Molleja = 300;
        //int Pollo = 150;
        //int Cornalitos = 70;
        //int Atun = 80;
        //int Entrecot = 180;

        ///10 Productos Frut o Verd
        //int Naranja = 50;
        //int Banana = 40;
        //int Durazno = 55;
        //int Frutilla = 200;
        //int Mandarina = 40;
        //int Cereza = 10;
        //int Sandia = 150;
        //int Melon = 110;
        //int Manzana = 45;
        //int Higo = 20;
        
        //public Productos[] ArregloCarnes { get; set; }
        //public void Redimension()
        //{

        //    if (ArregloCarnes == null)
        //    {
        //        ArregloCarnes = new Productos[1];
        //    }
        //    else
        //    {
        //        Productos[] Arreglo = new Productos[ArregloCarnes.Length + 1];
        //        for (int i = 0; i < ArregloCarnes.Length; i++)
        //        {
        //            Arreglo[i] = ArregloCarnes[i];
        //        }
        //        ArregloCarnes = Arreglo;
        //    }
        //}

        //public void AddProducto(string Producto, string Precio)
        //{
        //Productos Carnes = new Productos();
        //Carnes.Carnes = Carne;
        //Carnes.Precio_Carnes = Convert.ToInt32(Precio);
        //Redimension();
        //ArregloCarnes[ArregloCarnes.Length - 1] = Carnes;

        //}


        public DataTable dataGridViewSuperMarket { get; set; } = new DataTable();
        public int UltimoCodigo { get; set; } = 0;
        

        public Lista_de_Productos()
        {
            dataGridViewSuperMarket.TableName = "Lista_de_Productos";
            dataGridViewSuperMarket.Columns.Add("Codigo");
            dataGridViewSuperMarket.Columns.Add("Carnes");
            dataGridViewSuperMarket.Columns.Add("Precio Carnes");
            dataGridViewSuperMarket.Columns.Add("Lacteos");
            dataGridViewSuperMarket.Columns.Add("Precio Lacteos");
            dataGridViewSuperMarket.Columns.Add("Frutas y Verduras");
            dataGridViewSuperMarket.Columns.Add("Precio Frutas y Verduras");
            dataGridViewSuperMarket.Columns.Add("Varios");
            dataGridViewSuperMarket.Columns.Add("Precio Varios");
            //dataGridViewSuperMarket.Rows.Add();
            LeerdataGridViewSuperMarket_TablaProductos();
        }

        public void LeerdataGridViewSuperMarket_TablaProductos()
        {
            if (System.IO.File.Exists("Lista.xml"))
            {
                dataGridViewSuperMarket.Clear();
                dataGridViewSuperMarket.ReadXml("Lista.xml");
                UltimoCodigo = 0;
                for (int pepo = 0; pepo < dataGridViewSuperMarket.Rows.Count; pepo++)
                {
                    if (Convert.ToInt32(dataGridViewSuperMarket.Rows[pepo]["Codigo"]) > UltimoCodigo)
                    {
                        UltimoCodigo = Convert.ToInt32(dataGridViewSuperMarket.Rows[pepo]["Codigo"]);
                    }
                   
                }
            }    
                    
        }

        public void CargaDeDatolos(Productos Prod)
        {
            ///Agrego Renglones
            if (Prod.Codigo == 0)
            {
                UltimoCodigo = UltimoCodigo + 1;
                Prod.Codigo = UltimoCodigo;
                dataGridViewSuperMarket.Rows.Add();
                int Renglon = dataGridViewSuperMarket.Rows.Count - 1;
                dataGridViewSuperMarket.Rows[Renglon]["Codigo"] = Prod.Codigo;
                dataGridViewSuperMarket.Rows[Renglon]["Carnes"] = Prod.Carnes.ToString();
                dataGridViewSuperMarket.Rows[Renglon]["Precio Carnes"] = Prod.Precio_Carnes;
                dataGridViewSuperMarket.Rows[Renglon]["Lacteos"] = Prod.Lacteos.ToString();
                dataGridViewSuperMarket.Rows[Renglon]["Precio Lacteos"] = Prod.Precio_Lactos;
                dataGridViewSuperMarket.Rows[Renglon]["Frutas y Verduras"] = Prod.Frutas_y_Verduras.ToString();
                dataGridViewSuperMarket.Rows[Renglon]["Precio Frutas y Verduras"] = Prod.PrecioFruta_y_Verduras;
                dataGridViewSuperMarket.Rows[Renglon]["Varios"] = Prod.Varios.ToString();
                dataGridViewSuperMarket.Rows[Renglon]["Precio Varios"] = Prod.Precio_Varios;
                dataGridViewSuperMarket.WriteXml("Lista.xml");
                
            }
            else
            {
                for (int i = 0; i < dataGridViewSuperMarket.Rows.Count; i++)
                {
                    if (Convert.ToInt32(dataGridViewSuperMarket.Rows[i]["Codigo"]) == Prod.Codigo)
                    {
                        dataGridViewSuperMarket.Rows[i]["Codigo"] = Prod.Codigo;
                        dataGridViewSuperMarket.Rows[i]["Carnes"] = Prod.Carnes.ToString();
                        dataGridViewSuperMarket.Rows[i]["Precio Carnes"] = Prod.Precio_Carnes;
                        dataGridViewSuperMarket.Rows[i]["Lacteos"] = Prod.Lacteos.ToString();
                        dataGridViewSuperMarket.Rows[i]["Precio Lacteos"] = Prod.Precio_Lactos;
                        dataGridViewSuperMarket.Rows[i]["Frutas y Verduras"] = Prod.Frutas_y_Verduras.ToString();
                        dataGridViewSuperMarket.Rows[i]["Precio Frutas y Verduras"] = Prod.PrecioFruta_y_Verduras;
                        dataGridViewSuperMarket.Rows[i]["Varios"] = Prod.Varios.ToString();
                        dataGridViewSuperMarket.Rows[i]["Precio Varios"] = Prod.Precio_Varios;
                        dataGridViewSuperMarket.WriteXml("Lista.xml");
                        break;
                    }
                }
            }
        }
    }
}

































