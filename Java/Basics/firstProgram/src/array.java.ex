public class array {
    // int[] myArray = new int[5] // Instantiation of an Array of size 5;

  //  int[] myArray1 = {1,2,3,4,5} //This declares,instantiates and initializes
                             // an array with 5 elements 1,2,3,4 and 5
  //  int[] myArray2 = {2,4,6}     //This declares,instantiates and initializes
                             // an array with 3 elements 2,4 and 6  
    /* 
      int[] myArray = new int[5]; //Declaration and Instantiation of Array with length 5

        System.out.println("Printing the size of myArray: " + myArray.length);

        myArray[0] = 2;  //accessing 1st element and assigning value 2 to it
        myArray[1] = 4;  //accessing 2nd element and assigning value 4 to it
        myArray[2] = 6;  //accessing 3rd element and assigning value 6 to it
        myArray[3] = 8;  //accessing 4th element and assigning value 8 to it
        myArray[4] = 10; //accessing 5th element and assigning value 10 to it

        /*Printing the stored values

        System.out.println("First element of myArray is:  " + myArray[0]);
        System.out.println("Second element of myArray is: " + myArray[1]);
        System.out.println("Third element of myArray is:  " + myArray[2]);
        System.out.println("Fourth element of myArray is: " + myArray[3]);
        System.out.println("Fifth element of myArray is:  " + myArray[4]);


          int[] myArray = new int[10]; // Declaration and Instantiation of Array with length 10

        for (int i = 0; i < myArray.length; i++) // Iterate through indexes 0-9
        {
            myArray[i] = i + 1; // Initialize values to 1-10
        }

        for (int i = 0; i < myArray.length; i++) {
            System.out.println("The value at myArray[" + i + "] is: " + myArray[i]);
            // Printing all values to console
        }


        char[] chArray1 = {
            'a',
            'b',
            'c'
        }; //initialization of first char array
        char[] chArray2 = new char[5]; //instantiation of second char array
        int index = 0;
        for (char i = 'v'; i <= 'z'; i++) { //Assiging char values to second array using loop

            chArray2[index] = i;
            index++;
        }
        //printing out the stored values in the arrays
        System.out.print("The Values stored in ChArray1 are: ");

        for (int i = 0; i < chArray1.length; i++) {

            System.out.print(chArray1[i] + " ");
        }

        System.out.println();
        System.out.print("The Values stored in ChArray2 are: ");

        for (int i = 0; i < chArray2.length; i++) {

            System.out.print(chArray2[i] + " ");
        }

         String[] strArray = {
            "A",
            "Quick",
            "Brown",
            "Fox",
            "Jumps",
            "Over",
            "a",
            "Lazy",
            "Dog"
        }; //initialization of first char array


        System.out.print("The Values stored in strArray are: ");

        for (int i = 0; i < strArray.length; i++) {
            System.out.print(strArray[i] + " ");
        }


         int[] arr = {
            1,
            2,
            3,
            4,
            5
        }; //initialize
        System.out.println("The Values before calling the method are:");
        for (int i = 0; i < arr.length; i++) {
            System.out.print(arr[i] + " "); //printing the array before calling method

        }
        int[] returnedArr = multiply(arr, 3); //storing the returned array
        System.out.println();
        System.out.println("The Values from the returned Array are:");
        for (int i = 0; i < arr.length; i++) {
            System.out.print(returnedArr[i] + " "); //printing the returned array

        }
    } //end of main()

    static int[] multiply(int[] arr, int num) {
        for (int i = 0; i < arr.length; i++) {
            arr[i] = arr[i] * num;
        }
        return arr; //returning Array
    }

    // 2-D arra
    int[][] twoDimArray = new int[2][2];  
     char[][] twoDimArray = new char[3][3]; //instantiating a character array of size 3*3 = 9 elements

        twoDimArray[0][0] = 'a'; //stores a at row:0, column:0 position
        twoDimArray[0][1] = 'b'; //stores b at row:0, column:1 position
        twoDimArray[0][2] = 'c'; //stores c at row:0, column:2 position
        twoDimArray[1][0] = 'd'; //stores d at row:1, column:0 position
        twoDimArray[1][1] = 'e'; //stores e at row:1, column:1 position
        twoDimArray[1][2] = 'f'; //stores f at row:1, column:2 position
        twoDimArray[2][0] = 'g'; //stores g at row:2, column:0 position
        twoDimArray[2][1] = 'h'; //stores h at row:2, column:1 position
        twoDimArray[2][2] = 'i'; //stores i at row:2, column:2 position

        //Printing out the stored values

        System.out.print(twoDimArray[0][0] + "  " + twoDimArray[0][1] + "  " + twoDimArray[0][2] + "\n");
        System.out.print(twoDimArray[1][0] + "  " + twoDimArray[1][1] + "  " + twoDimArray[1][2] + "\n");
        System.out.print(twoDimArray[2][0] + "  " + twoDimArray[2][1] + "  " + twoDimArray[2][2]);
   
    */
    

}
