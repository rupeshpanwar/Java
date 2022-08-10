public class arraychallenge1 {
    //Write a method named findMaxVal() to find the maximum integer value stored in an Array of any size.
    public static int findMaxVal(int[] arr) {
        if (arr == null || arr.length == 0) {
            return 0;
        }
        int max = Integer.MIN_VALUE;


        for (int i = 0; i < arr.length; i++) {
            if (arr[i] > max) {
                max = arr[i];
            }
        }
        return max;

        }

        // Implement a method in Java called sortAsc() which will sort an array of any size having integer values in an ascending order and return the sorted array in the output.
        public static void sortAsc(int[] arr) {
            int temp = 0; //a variable to store temporary value while swapping
    
            for (int i = 0; i < arr.length-1; i++) //for loop to hold the current element to be compared
            {
                for (int j = i + 1; j < arr.length; j++) //for loop to iterate over the other elements 
                { //to get them compared with the current element 
                    if (arr[i] > arr[j]) //if any of the higher index element is smaller than 
                    { //the current element
                        temp = arr[i]; //store the current element to temp
                        arr[i] = arr[j]; //store the smaller element to the lower index position
                        arr[j] = temp; //store the current element to greater index position
                    }
                }
            }
        }



        /*
         * Implement a Java method that takes an integer size as input and displays a table that represents a Pascal’s triangle using a two-dimensional array.
         */

        public static void main(String[] args) {
        System.out.println(findMaxVal(new int[]{1,2,3}));

        int array[] = {56, 9, 45, 108, 567, 21};
        System.out.println( "Array values before sorting:" );
        for (int i =0 ; i < array.length; i++){
            System.out.print(array[i]+ "  ");
        }
        System.out.println();
        sortAsc(array);
         System.out.println( "Array values after sorting:" );
        for (int i =0 ; i < array.length; i++){
            System.out.print(array[i]+ "  ");
        }

        // 2-D matrix
                /* 
         Implement a Java method to initialize & print a two-dimensional array of size n x n in the form of a matrix. You should initialize and Print an array of size 3 x 3 as:

        The diagonal of the array should be filled with 0.
        The lower side should be filled will -1s.
        upper side should be filled with 1s.
        */
        int n = 3; 
       int[][] arr = new int[n][n];
        for (int i = 0; i < arr.length; i++) { //assign values to the arr
            for (int j = 0; j < arr.length; j++) {
                if (i == j) { //if row=column=> fill the matrix with 0
                    arr[i][j] = 0;
                } else if (i > j) { //if row>columns=> fill matrix with -1
                    arr[i][j] = -1;
                } else { //if row<columns=> fill matrix with 1
                    arr[i][j] = 1;
                }
            }
        }
        for (int i = 0; i < arr.length; i++) { //print the array
            for (int j = 0; j < arr.length; j++) {
                System.out.print(arr[i][j] + " ");
            }
            System.out.println();
        }

        // Pascal
        int size = 5;
        int[][] pascalTr = new int[size][size];
        int row, col;
        //assign zero to every array element
        for (row = 0; row < size; row++)
            for (col = 0; col < size; col++) 
             pascalTr[row][col] = 0;
        //first and second rows are set to 1s
        pascalTr[0][0] = 1;
        pascalTr[1][0] = 1;
        pascalTr[1][1] = 1;

        for (row = 2; row < size; row++) {
            pascalTr[row][0] = 1;
            for (col = 1; col <= row; col++) {
                pascalTr[row][col] = pascalTr[row - 1][col - 1] + pascalTr[row - 1][col];
            }
        }

        //display the Pascal Triangle
        for (row = 0; row < size; row++) {
            for (col = 0; col <= row; col++) {
                System.out.print(pascalTr[row][col] + " ");
            }
            System.out.print("\n");
        }     
        
        }
}
