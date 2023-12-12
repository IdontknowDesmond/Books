using System;

class Program
{

	static void Main()
	{
		// **************************************************
		// ****Assignment 1, Section 1 
		// **************************************************
		Console.WrtiteLine("\n");
		Console.WriteLine("********** Section 1 **********\n");
		
		Console.WriteLine("Enter number up which Fibonacci series to print: ");
		int n = Convert.ToInt32(Console.ReadLine()):
		
		// Call the Fibonacci method and pass it the value entered by the user
		Console.WriteLine($"Fibonacci sequence for n = {n}:");
		for (int i = 0; i < n; i++)
		{
			Console.Write(Fibonacci(i) + " ");
		}
		
		
		//*******************************************************
		// ****Assignmnet 1, Section 2
		//*******************************************************
		
		Console.WriteLine("\n");
		Console.WriteLine("********** Section 2 **********\n");
		
		//Calculate and print factorials for numbers from 1 to 4
		for (int i=1; i <= 4; i++)
		{
			Console.WriteLine($"{i}! = {Factorial(i)}");
		}
	}

	// Recursive Fibonacci Method

	static int Fibonacci(int n)
	{
		if (n <= 1)
		{
			return n;
		}
		return Fibonacci(n - 1) + Fibonacci(n - 2);
	}
	
	//Recursive factorial method
	static int Factorial(int n)
	{
		if (n <= 0)
		{
			return 1;
		}
		return n * Factorial(n - 1);
	}
}