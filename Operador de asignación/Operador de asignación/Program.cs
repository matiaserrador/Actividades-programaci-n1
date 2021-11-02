using System;

namespace Operador_de_asignación
{
    class Program
    {
        static void Main(string[] args)
        {
            int Num1 = 3;
            int Num2 = 5;
            var data = Num1 > Num2;
            // <= Menor o Igual . >= Mayor o Igual . == Comparar . != Distinto de
            Console.WriteLine("Resultado {0}" ,data);
            Console.ReadLine();
        }
    }
}
