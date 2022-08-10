import java.util.ArrayList;

/* An ArrayList actually uses an array to store data. Whenever the number of elements to be stored 
exceeds the length of the current array, the contents of this array are copied and pasted 
into a new array of greater size. Hence, the size of an arrayList varies dynamically i.e.
 during the runtime of a program. 

  ArrayList<Type> name;
  ArrayList<Integer> myarrList =new ArrayList<>();
  ArrayList<Character> chArrList = new ArrayList<Character>(20);

  Note: add(index, object) method pushes the element on the current index to the next index.

  get(index)
  set(index, object)
  size()
 */
// public class arrayList {

//         public static void main(String args[]) {
//             ArrayList < String > emails = new ArrayList < String > (); //Instantiation
//             emails.add("user1@abc.com"); //adds at index 0
//             emails.add("user3@abc.com"); //adds at index 1
    
//             System.out.println("The two added elements are:");
//             System.out.println("1. " + emails.get(0));
//             System.out.println("2. " + emails.get(1));
//             System.out.println("The current size of the ArrayList is: " + emails.size() + "\n");
    
//             emails.add(1, "user2@abc.com"); //adds at index 1 pushes the index 1
//             //element to index 2
//             System.out.println("After adding an element to index 1:");
//             System.out.println("1. " + emails.get(0));
//             System.out.println("2. " + emails.get(1));
//             System.out.println("3. " + emails.get(2));
//             System.out.println("The current size of the ArrayList is: " + emails.size());
//         }
    
// }

//implement the zerosToStart() function which will sort the elements of an Integer ArrayList such that all the zeros appear at left and other elements appear at the right.
class ArrList {
    public static void zerosToStart(ArrayList < Integer > arrList) {
        ArrayList < Integer > newArrayList = new ArrayList < Integer > ();
        int newArray_index = 0;

        //Fill newArrayList with Zeros first.
        //Then Fill it with non-zero Values.
        //In the end, insert every element of newArrayList back into origional arrList.
        for (int i = 0; i < arrList.size(); i++) {

            if (arrList.get(i) == 0)
                newArrayList.add(newArray_index++, arrList.get(i));
        }

        for (int i = 0; i < arrList.size(); i++) {

            if (arrList.get(i) != 0)
                newArrayList.add(newArray_index++, arrList.get(i));
        }

        for (int j = 0; j < newArrayList.size(); j++) {
            arrList.set(j, newArrayList.get(j));
        }
    }
    public static void main( String args[] ) {
       ArrayList<Integer> input = new ArrayList<Integer>(Arrays.asList(5, 0, 20, 4, 0, 0, 9));
       System.out.println("Array List before calling zerosToStart");
       for (int i = 0; i < input.size(); i++){
           System.out.print(input.get(i)+ "  ");
       }
       System.out.println();
       ArrList.zerosToStart(input);
       System.out.println("Array List after calling zerosToStart");
       for (int i = 0; i < input.size(); i++){
           System.out.print(input.get(i)+ "  ");
       }
       System.out.println();
    }
}