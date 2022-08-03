public class method_challenge_2 {
    //Challenge 2: Letter Grade to GPA
    /* 
     * There are many school systems that give standardized GPA points 
     instead of letter grades and vice versa. To bring all these institutions 
     on the same grade scale, we have hired you! Your job is to take a letter grade 
     and change it to the required GPA point.
     */

    public static double letterToGPA(String grade) {
        double answer;

        switch (grade) {
            case "A+":
            case "A":
                answer = 4;
                break;

            case "A-":
                answer = 3.7;
                break;

            case "B+":
                answer = 3.3;
                break;

            case "B":
                answer = 3;
                break;

            case "B-":
                answer = 2.8;
                break;

            case "C+":
                answer = 2.5;
                break;

            case "C":
                answer = 2.0;
                break;

            case "C-":
                answer = 1.8;
                break;

            case "D":
                answer = 1.5;
                break;

            case "F":
                answer = 0;
                break;

            default:
                answer = -1;
        }

        return answer;
    }

    public static int sumOfDig(int var) {
        int result = 0; //variable for resultant sum
        int lastDigit = 0;
        while (var > 0) {
            //seclude & keep adding the last digit into result
            lastDigit = var % 10;
            result = result + lastDigit; 
            System.out.println("Last Digit: " +  lastDigit);
            System.out.println("Sum: " +  result);           
            var /= 10; //update the new value of var
            System.out.println("Number: " + var);
        }
        return result;
    }

    //Challenge 4: Playing With Strings
    /* 
     *  you have to write a method test(), that first checks the length of the String
     *  given to the method as input.

If the length of the String is an even number then return the entire String in 
upper case letters. On the other hand, if the length is odd,
 then return the entire String in lower case.
     */
    public static String test(String x) {
        //Write your code here
        //Declare any variables that are needed
        if (x.length() % 2 == 0) {
            return x.toUpperCase();
        }

        return x.toLowerCase();
       
    }

    public static void main(String[] args){
        System.out.println(letterToGPA("A"));
        System.out.println(letterToGPA("A-"));
        
        System.out.println(sumOfDig(1234));

        System.out.println(test("hell"));
    }
    
}
