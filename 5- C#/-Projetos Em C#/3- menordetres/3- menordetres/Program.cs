using System;
using System.Globalization;

namespace _3__menordetres
{
    internal class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int x, y, z, menor = 0;

            Console.Write("Digite o primeiro valor: ");
            x = int.Parse(Console.ReadLine(), CI);
            Console.Write("Digite o segundo valor: ");
            y = int.Parse(Console.ReadLine(), CI);
            Console.Write("Digite o terceiro valor: ");
            z = int.Parse(Console.ReadLine(), CI);

            if (x < y && x < z) 
            {
                menor = x;
            }
            else if (y < x && y < z)
            {
                menor = y;
            }
            else if (z < x && z < y)
            {
                menor = z;
            }
            else if (x == z)
            {
                menor = x;
            }

            Console.WriteLine();
            Console.WriteLine("O menor valor entre os digitados eh: " + menor);
        }
    }
}
