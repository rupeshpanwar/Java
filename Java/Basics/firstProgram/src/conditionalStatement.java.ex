public class conditionalStatement {

    public static void main(String args[]) {
        // if ConditionStatement
        int x1 = 10;

        if (x1 > 4) {
         System.out.println("x is greater than 4");
        }

        // if-else statements
        int x2 = 1;
        
        if (x2 > 4) {
            System.out.println("x is greater than 4");
        } 
        else {
            System.out.println("x is less than 4");
        }

        // if-else if statements
        int x3 = 4;

        if (x3 > 4) {
            System.out.println("x is greater than 4");
        }
        else if (x3 == 4) {
            System.out.println("x is equal to 4");
        } 
        else {
            System.out.println("x is less than 4");
        }

        // switch statements
        int x4 = 2;
        int temp1;

        switch (x4) {
            case 1:
                temp1 = 1;
                break;
            case 2:
                temp1 = 2;
                break;
            default:
                temp1 = 3;
                break;
        }
        System.out.println("Value of temp: " + temp1);

        //Sometimes the same statement(s) should be executed in multiple conditions.
        int x = 5;
        int temp;
        switch (x) {

            case 1:
            case 2:
            case 3:
                temp = 0;
                break;
            case 4:
                temp = 4;
                break;
            default:
                temp = 5;
                break;
        }
        System.out.println("Value of temp: " + temp);

        //( condition ) ? expressionIfTrue : expressionIfFalse;
        int xx = 10;
        int yy = 5;
        int answer;
        // Using conditional expression 
        answer = (xx > yy) ? xx : yy;
        System.out.println("Answer using conditional: " + answer);
        // The above code is equivalent to:
        // Using the if-else method 
        if (xx > yy) {
            answer = xx;
        } else {
            answer = yy;
        }
        System.out.println("Answer using if-else: " + answer);

        /*
         Coding exercise#
            Given a number x, you should check whether it is even or odd.

            If it is even, then store "even" in answer.

            If it is odd, then store "odd" in answer.
         */

        String ans;
        int diceNumber = 11;
        // Enter your code here
        ans = (diceNumber % 2 == 0) ? "even" : "odd";

        // Store your final result in the variable answer
        
        /* You do not need to worry too much about the return statement for the 
        moment and just set the value of “answer” correctly*/
        
        System.out.println("this dice number is # " + ans);

        /* 
         Coding exercise#
           In this coding exercise, you are given a number x, and 
           you have to set the corresponding day in the variable answer. 
           Which number corresponds to which day is given in the picture below!
            If the number given does not correspond to any of the numbers in the picture,
             simply set the answer to an "invalid input".
        */


        // Enter your code here
        int day =3;
        String num_day = "";
        switch (day) {
            case 1:
            num_day = "Monday";
                break;
            case 2:
            num_day = "Tuesday";
                break;
            case 3:
            num_day = "Wednesday";
                break;
            case 4:
            num_day = "Thursday";
                break;
            case 5:
            num_day = "Friday";
                break;
            case 6:
            num_day = "Saturday";
                break;
            case 7:
            num_day = "Sunday";
                break;
            default:
            num_day = "invalid input";
        }
        System.out.println(num_day);
        // Store your final result in the variable answer
        
        /* You do not need to worry too much about the return statement for the 
        moment and just set the value of “answer” correctly*/


    }
    
}
