using System;

namespace HolaAlgorry
{
    class Program
    {
        static void Main(string[] args)
        {
            //// ****Anotaciones**** Variables.
            //// Int → Variable de tipo Entero  
            //// String → Variable de tipo texto/cadena. 
            //// Double → Variable de tipo Decimal, no lee el 0. 15-16 digitos 64Bits
            //// Decimal → Variable de tipo decimal. Se utiliza con algo exacto. 28-19 Digitos 128 Bits . SE USA CON PREFIJO "M" .
            //// Float → Variable de tipo decimal. 7 Digitos 32 Bits. SE USA CON PREFIJO "F".
            //// Bool → Variable que almacena un valor de VERDADERO o FALSO.
            //// Char → Variable que almacena una letra/numero. Se usa con comillas simples ' '

            //// ****Operadores de asignación****
            //// += _ -= _ *= _ /= _ %= 
            //// >= Mayor o igual
            //// <= Menos o igual
            //// == Comparar
            //// != Distinto de

            //// ****Estructuras condicionales****
            //// If : se usa con true or false. Con variable de tipo bool.  && (and) Si OPC1 y OPC2 se cumplen, se ejecuta esto. || (or) con que se cumpla OPC1 u OPC2 suficiente.
            //// Else: se usa en la estructura "IF" ; si la condición if no se cumple, pasamos a la estructura ELSE . Ejemplo : caca = hay olor . If (caca) "Bien, no hay olor" Else (caca) "Si hay olor" .
            ////
            ////



            int año = Convert.ToInt16("23");
            string chicosucio = "Catriel";
            Console.WriteLine("Yo tengo {0} y me llamo {1}" ,año,chicosucio);
            Console.Read();
            Console.Clear() ;
            Console.ReadKey();
            String linea = "--------------------------";
            Console.WriteLine(linea);
            Console.Read();
            Console.Clear();
            /// Parte 1 ↑ del Curso.
           
            bool Pupo = false;
            char perro = '1';
            Console.WriteLine("Hola, esto son gatos?¡{0} cuantos son ? {1}", Pupo, perro);
            Console.ReadLine();
            Console.Clear();
            ///Parte 2 - ↑
            
            int valor = 30;
            int valor2 = 5;
            var Suma = valor + valor2;
            var Resta = valor - valor2;
            var Multiplicación = valor * valor2;
            var División = valor / valor2;
            Console.WriteLine("Numeros 30 y 5 -----> Primero una suma {0} // Una resta {1} // Una Multiplicación {2} // Una división {3}  ", Suma, Resta, Multiplicación, División);
            Console.ReadLine();
            Console.Clear();
            ///Parte 3 - ↑

            int Num1 = 3;
            int Num2 = 5;
            var data = Num1 > Num2;
            // <= Menor o Igual . >= Mayor o Igual . == Comparar . != Distinto de
            Console.WriteLine("Resultado {0}", data);
            Console.ReadLine();
            Console.Clear();
            ///Parte 4 - ↑
            
            ///INTRODUCCIÓN A ESTRUCTURA IF
            int Num3 = 2;
            int Num4 = 2;
            double Num5 = 3;
            double Num6 = 6;
            var sumita = Num3 != Num4;
            if (Num3 != Num4 || Num5 == Num6)
            {
                Console.WriteLine("se cumple la condicion", sumita);
            }
            else
            {
                Console.WriteLine("Y no se cumplio" ,sumita);
            }

            Console.ReadLine();
            Console.Clear();
            ///Otro ejemplo con IF Anidados ↓↓↓↓↓ 
            int Num7 = 2;
            int Num8 = 2;
            double Num9 = 3;
            double Num10 = 6;
            var sumita2 = Num7 != Num8;
            if (sumita2)
            {
                if (Num9 == Num10)
                {
                    Console.WriteLine("devolvió un resultado Correcto");
                }
                else
                {
                    Console.WriteLine("devolvió un resultado incorrecto");
                }
            }
            else
            {
                Console.WriteLine("La condición no se cumple :(");
            }    
            
            Console.ReadLine() ;
            Console.Clear();
            ///Se pueden anidar varios más ;)

            //// Operador condicional.
            int Num11 = 2;
            int Num12 = 2;
            double Num13 = 3;
            double Num14 = 6;
            string nombre;
            var sumita3 = Num7 != Num8;
            if (sumita3)
            {
                nombre = "Mati";

            }
            else
            {
                nombre = "Roronoa";
                
            }
            nombre = sumita3 ? "Mati" : "Roronoa";
            Console.WriteLine("Nombre {0}", nombre);
            Console.ReadLine();


        }
    }
}
