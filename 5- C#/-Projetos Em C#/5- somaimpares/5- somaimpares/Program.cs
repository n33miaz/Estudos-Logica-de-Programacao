using System;
using System.Globalization;

namespace _5__somaimpares
{
    internal class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int x, y;
            Console.WriteLine("Digite dois numeros:");
            x = int.Parse(Console.ReadLine());
            y = int.Parse(Console.ReadLine());

            if (x > y) 
            { 
                int troca = x;
                x = y;
                y = troca;
            }

            int soma = 0;
            for (int i = x; i < y; i++)
            {
                if (i % 2 != 0)
                {
                    soma = soma + i;
                }
            }

            Console.WriteLine();
            Console.WriteLine("Soma Impares: " + soma);
        }
    }
}
