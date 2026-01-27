using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Projeto_matriz_csharp {
    internal class Program {
        static void Main(string[] args) {

            int m, n, i, j;

            Console.Write("Quantas linhas vai ter a matriz? ");
            m = int.Parse(Console.ReadLine());
            Console.Write("Quantas colunas vai ter a matriz? ");
            n = int.Parse(Console.ReadLine());

            int[,] mat = new int[m, n];

            for (i = 0; i < m; i++) {
                for (j = 0; j < n; j++) {
                    Console.Write("Elemento [" + i + "," + j + "]: ");
                    mat[i, j] = int.Parse(Console.ReadLine());
                }
            }

            Console.WriteLine();
            Console.WriteLine("MATRIZ DIGITADA:");
            for (i = 0; i < m; i++) {
                for (j = 0; j < n; j++) {
                    Console.Write(mat[i, j] + " ");
                }
                Console.WriteLine();
            }

        }
    }
}
