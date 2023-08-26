using System;
using System.Globalization;

namespace _6__soma_vetor
{
    internal class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int n;
            Console.Write("Quantos numeros serao digitados: ");
            n = int.Parse(Console.ReadLine());

            double[] vet = new double[n];

            Console.WriteLine();
            for (int i = 0; i < n; i++)
            {
                Console.Write("Digite um numero: ");
                vet[i] = double.Parse(Console.ReadLine(), CI);
            }

            Console.WriteLine();
            Console.Write("Valores Digitados: ");
            for (int i = 0; i < n; i++)
            {
                Console.Write(vet[i].ToString("F2", CI) + " ");
            }

            double soma = 0;
            for (int i = 0; i < n; i++)
            {
                soma = soma + vet[i]; 
            }
            Console.WriteLine();
            Console.WriteLine("Soma: " + soma.ToString("F2", CI));

            double media = soma / n;
            Console.WriteLine("Media: " + media.ToString("F2", CI));
        }
    }
}
