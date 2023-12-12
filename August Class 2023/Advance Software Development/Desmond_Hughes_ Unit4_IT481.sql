// given an array of integers, and a number of times to look, return the minimum value
		public static int Example(int[] arrayOfInts, int n)
		{
			int currmin = 100;
			for (int i=0; i<n;i++)
			{
				if (arrayOfInts[i] < currmin )
					currmin = arrayOfInts[i];
			}
			return currmin;
		}

// given an array of integers, print out each value
		public static void Example2(int[] arrayOfInts)
		{
			for (int i = 0; i < 100; i++)
			{
				Console.WriteLine(arrayOfInts[i].ToString());
			}
		}

// given two integer search values ig they are equal to the values in the array

public static void Example3(int[] arrayOfInts)
		{
			int a = 10;
			int b = 5;
			bool found = FALSE;

for (int i = 0; i < sizeof(arrayOfInts); i++){

		if(a == arrayOfInts[i])
			{
			Console.WriteLine ("The value of a was found in int array.");
			found= TRUE;
			}
		Else if( b==arrayOfInts[i])
			{
			Console.WriteLine ("The value of a was found in int array.");
			found =TRUE;
			}
		}
	If (found == FALSE)
			Console.WriteLine("None of the search values were found.");
	}
	