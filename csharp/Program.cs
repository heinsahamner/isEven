using System;
using ParidadeLib;

class Program
{
    static void Main()
    {
        int valor = 42;

        if (Paridade.EhPar(valor))
            Console.WriteLine($"{valor} é par");
        else
            Console.WriteLine($"{valor} é ímpar");
    }
}
