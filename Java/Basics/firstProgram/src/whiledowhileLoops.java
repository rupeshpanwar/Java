public class whiledowhileLoops {
    public static void main(String[] args){

        // while loop
        // int x = 0;
        // int y = 0;
        // while (x != 4) { // the while loop will run as long as x==4 condition is being met             
        //     y += x;
        //     x += 1;
        // } 
        // System.out.println("Value of y = " + y);
        // System.out.println("Value of x = " + x);    


     /*    int x = 0, y = 0;
        while (x != 4) //since x is not being changed inside the while loop you will get stuck 
        { // in an infinte loop as the condiiton will always be met 
            y += x;
         //   System.out.println("Value of y = " + y);
        }
        x += 1; */

        // do - while loop
    /*     int number = 5;
        do {
            System.out.println("Value of number is: " + number);
            number++;
        } while (number <= 6); // the contition is being checked after the first run
 */

        // for loop iteration
        // for (expression for initialization ; expression for testing ; expression for updating) {
        //     //body
        //   }
        
        for (int i = 0; i < 10; ++i) {
            // for loop iterates 10 times
            System.out.println("value of i = " + i);
        }

        //while loop
        int num = 0;
        while (num < 10) // while loop runs till i is less then 10 just like in for loop
        {
            System.out.println("value of i =  " + num); //prints value of i
            num++;
        }

        // nested looping
        int input = 5;

        System.out.println("How many missiles will you fire?");
        System.out.println("I will fire: " + input + " missiles");

        for (int i = 0; i < input; i++) { // outer for loop
            for (int j = 3; j > 0; j--) { // inner for loop
                System.out.println(j + " ");
            }
            System.out.println("Missile " + (i + 1) + " has launched.");
        }

        System.out.println("All missiles have been launched.");

        // Coding challenge 
  /*        int number = 5;
         int i = 1;
        // Here’s an illustration showing what the string answer should have stored in it at the end of the while loop for the above-mentioned input.
        String answer = "";
        int table;
        // Enter your code here
        while (i < 5) {
            table = number * i;
            answer += String.valueOf(table) + " ";
            i++;
        }
        System.out.println(answer + " ");
    */

        // Challenge 2: Calculating the First 'n' Fibonacci Numbers
        
        /* you have to calculate the first ‘n’ fibonacci numbers. The fibonacci series is:

0,1,1,2,3,5,8,13,...........
0,1,1,2,3,5,8,13,...........

The first two fibonacci numbers are 0 and 1. Every subsequent number in the fibonacci sequence is the sum of the previous two.*/
/* int a=0,b=1,sum=0;
for (int i=0; i < n;i++){
    if (i <=1){
        sum = i;
        fib += String.valueOf(sum) + " ";
    }
    else 
    {
    sum=a+b;
    a=b;
    b=sum;
    fib += String.valueOf(sum) + " ";
    } */

    String fib = "";
    int n = 6;
    int first = 0, second = 1, fibonacci = 0;
    System.out.println("Fibonacci Series upto " + n + " Terms ");

    for (int c = 0; c < n; c++) {
        if (c <= 1) {
            fibonacci = c;
            fib += String.valueOf(fibonacci) + " ";
        } else {
            fibonacci = first + second;
            first = second;
            second = fibonacci;
            fib += String.valueOf(fibonacci) + " ";
        }
        System.out.println(fibonacci + " ");
    }
        
    // Challenge 3: Pyramid Printing by Using 'for' Loop

   // Write code that draws half a pyramid using the # character.

  // You are given an integer variable rows as input, and you have to print the pyramid with that number of rows displaying #.
        int rows = 5;
        for (int i = 1; i <= rows; ++i) {
            for (int j = 1; j <= i; ++j) {
                System.out.print("# ");
            }
            System.out.println();
        }

    }
}
