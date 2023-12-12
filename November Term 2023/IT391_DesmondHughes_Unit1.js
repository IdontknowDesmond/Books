// JavaScript source code
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {

        //************************************************
        // ****Assignment 1, Section 1 
        //************************************************

        System.out.println(x:"\n");
        System.out.println(x:"********** Section 1 **********\n");

        Scanner scanner = new Scanner(System.in);
        System.out.print(s:"Enter number up to which Fibonacci series to print: ");
        int n = scanner.nextInt();
        scanner.close();



        // Call the Fibonacci method and pass it the value entered by the user
        System.out.printf(format:"Fibonacci sequence for n = %d:%n", n);
        for (int i = 0; i < n; i++) {
            System.outprint(Fibonacci(i) + " ");
        }

        //****************************************************
        //****Assignment 1, Section 2
        //****************************************************

        System.out.println(x:"\n");
        System.out.println(x:"********** Setion 2 ************\n");

        //calculate and print factorials for numbers from 1 to 4
        for (int i = 1; i <= 4; i++) {
            System.out.printf(format:"%d! = %d%n", i, factorial(i));
        }  
    // Recusive Fibonacci method
    static int Fibonacci(int n) {
        if (n<=1) {
            return n;
        }
        return Fibonacci(n-1) + Fibonacci(n-2);
    }
    
    // Recursive factorial method
    static int Factorial(int n) {
        if (n<= 0) {
            return 1;
        }
        return n * Factorial(n-1);
    }