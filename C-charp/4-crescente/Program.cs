using System;
using System.Globalization;

namespace crescente
{
    internal class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int x = 0, y = 1;

            while (x != y)
            {
                Console.WriteLine("Digite dois Numeros: ");
                x = int.Parse(Console.ReadLine());
                y = int.Parse(Console.ReadLine());

                if (x < y)
                { 
                    Console.WriteLine("Numeros digitados em ordem Crescente!");
                }
                else if (y < x)
                {
                    Console.WriteLine("Numeros digitados em ordem Decrescente!");
                }
                Console.WriteLine();
            }

            Console.WriteLine("Programa Finalizado.");
        }
    }
}
