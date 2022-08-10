// Example -1 
// class Main {
//     public static void main(String[] args) {
//         System.out.printf("Max of %d, %d and %d is %d\n\n", 3, 4, 5,
//             MaximumTest.maximum(3, 4, 5));
//         System.out.printf("Max of %.1f,%.1f and %.1f is %.1f\n\n", 6.6, 8.8, 7.7,
//             MaximumTest.maximum(6.6, 8.8, 7.7));
//         System.out.printf("Max of %s, %s and %s is %s\n", "pear", "apple", "orange",
//             MaximumTest.maximum("pear", "apple", "orange"));
//     }
// }

// class MaximumTest {
//     // determines the largest of three Comparable objects
//     public static < T extends Comparable < T >> T maximum(T x, T y, T z) {
//         T max = x; // assume x is initially the largest

//         if (y.compareTo(max) > 0) {
//             max = y; // y is the largest so far
//         }

//         if (z.compareTo(max) > 0) {
//             max = z; // z is the largest now
//         }
//         return max; // returns the largest object
//     }
// }



// We use <> to specify Parameter type 
// class Test < T > {
//     T obj;
//     Test(T obj) {
//         this.obj = obj;
//     }
//     public T getObject() {
//         return this.obj;
//     }
// }
// class Main {
//     public static void main(String[] args) {
//         // Test for Integer type 
//         Test < Integer > obj1 = new Test < Integer > (5);
//         System.out.println(obj1.getObject());

//         // Test for double type 
//         Test < Double > obj2 = new Test < Double > (15.777755);
//         System.out.println(obj2.getObject());

//         // Test for String type 
//         Test < String > obj3 = new Test < String > ("Yayy! That's my first Generic Class.");
//         System.out.println(obj3.getObject());
//     }
// }


//In the code widget below, two methods both called array_max are declared. 
// One finds max value for int type inputs and the other for double type.

class FindMax {
    public static < T extends Comparable < T >> T array_max(T data[], int n) {
        //body of code
        T max = data[0];
        int i;
        for (i = 1; i < n; i++) {
            if (max.compareTo(data[i]) < 0) {
                max = data[i];
            }    
        }
        return max;
    }

    public static void main(String[] args) {
        Integer[] input1 =  {2,4,8,15,1};
        Double[] input2 =  {2.1,4.1,8.1,15.1,1.1};

        System.out.println(array_max(input1, 5));
        System.out.println(array_max(input2, 5));

   }
}

