using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace HelloWorld
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.Write("Olá mundo!\n");

            Console.WriteLine("Segunda linha...");

            string input = Console.ReadLine();

            Console.WriteLine("Input recebido: " + input);

            string message = "Inter foi criado em {0}, foi campeão mundial? {1}. E tem em caixa o valor {2:C3}";
            int year = 1909;
            bool isWorldChamps = true;
            float balance = 233434.7945f;

            Console.WriteLine(String.Format(message, year, isWorldChamps, balance));

            // inline comment
            var test = "Test";
            Console.WriteLine(test);
            // cannot do this test = 2;

            /*
              multiline comment
            */

            dynamic dynamicVariable = "Dynamic Test";
            Console.WriteLine(dynamicVariable);
            dynamicVariable = 2;
            Console.WriteLine(dynamicVariable);
            dynamicVariable = 2.4;
            Console.WriteLine(dynamicVariable);
            dynamicVariable = 454.2f;
            Console.WriteLine(dynamicVariable);

            //constants
            const double PI = 3.14;
            // cannot do this PI = 3.145
            Console.WriteLine(PI);

            Console.ReadLine();
        }
    }
}
