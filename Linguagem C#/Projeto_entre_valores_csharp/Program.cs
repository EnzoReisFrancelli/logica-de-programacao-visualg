using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Projeto_entre_valores_csharp {
    internal class Program {
        static void Main(string[] args) {

            int x, y, troca, soma;

            Console.Write("Digite o primeiro valor: ");
            x = int.Parse(Console.ReadLine());
            Console.Write("Digite o segundo numero: ");
            y = int.Parse(Console.ReadLine());

            if(x > y) {
                troca = x;
                x = y;
                y = troca;
            }

            soma = 0;
            for(int i=x+1; i<y; i++) {
                if(i % 2 != 0) {
                    soma = soma + i;
                }
            }

            Console.Write("\n");
            Console.Write("A SOMA DOS IMPARES ENTRE OS VALORES APRESENTADOS EH "+soma);

        }
    }
}
