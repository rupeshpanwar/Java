public class methodsInJava {
  /*   visibility ReturnType Methodname(parameter_one, parameter_two){
  
        //method body
        
        return returnVariable;
      } */

    //   public static void main(String[] args) {
    //             String name = "John";
    //             //Primitive type#
    //             // These types of parameters are said to be passed by value
    //             changeName(name);
    //             System.out.print(name);

    // }
    
    // public static void changeName(String n) {

    //     n = "Doe";
    //     System.out.println(n);
    // }

    // pass parameters by reference
    public String colour;
    public methodsInJava() {};
    public methodsInJava(String col) {
        this.colour = col;
    }
    public String getColour() {
        return this.colour;
    }
    public static void main(String[] args) {
        methodsInJava newCar = new methodsInJava("Pink");
        System.out.print("Car colour is: " + newCar.getColour() + "\n");
        setColourBlue(newCar);
        System.out.print("Car colour is: " + newCar.getColour() + "\n");
    }

    public static void setColourBlue(methodsInJava c) {
        c.colour = "Blue";
    }

    /* 
     Constructor is a special method that is automatically called when an object is created. There are certain syntactical rules when creating a constructor.

The constructor has the same name as that of the class.

Every class must have a constructor. Provided that a constructor is not defined, the compiler will create a default constructor which will be empty!
     */

     
}
