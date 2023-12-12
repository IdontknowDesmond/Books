using System;
using System.Collections.Generic;


class Program
{

	static void Main()
	{
		//**********************************************
		//****Assignment 2, Part (A), Section 1 
		//***********************************************

		Console.WriteLine("********** Section 1 **********");
		Console.WriteLine();

		Console.Write("Enter a word: ");
		string? inputWord = Console.ReadLine();

		if (inputWord != null)
		{
			string reversedWord = revString(inputWord);

			Console.WriteLine($"Your word in reverse is: {reversedWord}");
			Console.WriteLine();
		}


		**********************************************
