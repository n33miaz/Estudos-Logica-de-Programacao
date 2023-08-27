using System;
using System.Globalization;

namespace _7__DiagNegativ // diagonal_negativos
{
    internal class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            Console.Write("Qual sera a ordem da matriz: ");
            int n = int.Parse(Console.ReadLine());
            int m = n;

            double[,] mat = new double[n, m];

            Console.WriteLine();
            for (int i = 0; i < n; i++)
            {
                for (int j = 0; j < m; j++)
                {
                    Console.Write("Elemento [" + i + "," + j + "]: ");
                    mat[i, j] = double.Parse(Console.ReadLine(), CI);
                }
            }
            Console.WriteLine();

            int contagem = 0;
            Console.WriteLine("Diagonal Principal:");
            for (int i = 0; i < n; i++)
            {
                for (int j = 0; j < m; j++)
                {
                    if (j == contagem)
                    {
                        Console.Write(mat[i, j].ToString("F2", CI) + " ");
                    }
                }
                contagem++;
            }

            int contagem_negativos = 0;
            for (int i = 0; i < n; i++)
            {
                for (int j = 0; j < m; j++)
                {
                    if (mat[i, j] < 0)
                    {
                        contagem_negativos++;
                    }
                }
            }
            Console.WriteLine("Quantidade de negativos: " + contagem_negativos);
        }
    }
}
