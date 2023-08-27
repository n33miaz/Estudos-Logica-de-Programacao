using System;
using System.Globalization;
using System.Security.Cryptography;

namespace _1__retangulo
{
    internal class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            double x, y, diag, area, perim;

            Console.WriteLine("Digite a Altura do Triangulo: ");
            x = int.Parse(Console.ReadLine(), CI);
            Console.WriteLine("Digite a Base do Triangulo: ");
            y = int.Parse(Console.ReadLine(), CI);

            area = x * y;
            Console.WriteLine();
            Console.WriteLine("Area = " + area.ToString("F4", CI));

            perim = (x + y) * 2;
            Console.WriteLine("Perimetro = " + perim.ToString("F4", CI));

            diag = Math.Sqrt(Math.Pow(x, 2) + Math.Pow(y, 2));
            Console.WriteLine("Diagonal = " + diag.ToString("F4", CI));
        }
    }
}
