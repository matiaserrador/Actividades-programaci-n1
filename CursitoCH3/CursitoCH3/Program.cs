using System;

namespace CursitoCH3
{
    class Program
    {
        static void Main(string[] args)
        {
            int valor = 30;
            int valor2 = 5;
            var Suma = valor + valor2;
            var Resta = valor - valor2;
            var Multiplicación = valor * valor2;
            var División = valor / valor2;
            Console.WriteLine("Numeros 30 y 5 -----> Primero una suma {0} // Una resta {1} // Una Multiplicación {2} // Una división {3}  " ,Suma,Resta,Multiplicación,División);
            Console.ReadLine();
        }
    }
}
