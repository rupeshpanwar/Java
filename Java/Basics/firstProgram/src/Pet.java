//Member methods are declared where the class is defined. The methods are a member of the class within which they are written. These methods are also used to access the private parts of the class and help us perform various actions on an object through them.
//As we discussed,​ in the previous lesson, private member variables cannot be accessed directly outside the class.

//In order to access or change their values, we need to define public member methods. These methods can be used to set the values of the private variables as well as to get their values since being private these members cannot be accessed directly.

//Inheritance provides a way to create a new class from an existing class. The new class is a specialized version of the existing class such that it inherits elements of the existing class.

// Superclass(Parent Class): This class allows the re-use of its members in another class.
// Derived Class(Child Class or Subclass): This class is the one that inherits from the superclass.
/* 
class Pet {

    private static int newID;
    private int petID;
    private String petType;
    private String petName;
    private int petAge;

    public Pet(String type, String name, int age) {
        petType = type;
        petID = newID;
        petName = name;
        petAge = age;

        newID = newID + 1;
    }

    public String getName() {
        return petType;
    }

    public static int getNewID() {
        return newID;
    }

    public void setName(String new_name) {
        petName = new_name;
    }

    public void printPetDetails() {
        System.out.println("Pet ID: " + petID);
        System.out.println("Pet Type: " + petType);
        System.out.println("Pet Name: " + petName);
        System.out.println("Pet Age: " + petAge);
    }

}

class PetList {
    public static void main(String[] args) {

        Pet myDog = new Pet("dog", "Ruffy", 45);
        myDog.printPetDetails();
        myDog.setName("Scooby");
        myDog.printPetDetails();

        Pet newcat = new Pet("cat", "Princess", 2);
        newcat.printPetDetails();
    }
}



public: the object of the derived class can be treated as an object of the super class.
protected: more restrictive than public, but allows derived classes to know details of the super class.
private: prevents objects of the derived class to be treated as objects of the super class.

Super => This keyword allows the derived class to access members of its superclass because the this keyword is used to access the members of its own class.


 class Student{
  public String name;
  public int age;
}

class Undergrad extends Student{
  String major;
  public Undergrad(){
    this.major = "Computer"
    this.name="John Doe";
    this.age=50;
  }
}
 */


 
  class Student {
    public String name;
    public int age;

    public void setAge(int a) {
        age = a;
    }
}

class UnderGrad extends Student {
    public UnderGrad() {
        this.age = 10;
        this.name = "John Doe";
    }
    public void set_age(int a) {
        if (a < 50) {
            age = 0;
        } else {
            super.setAge(a);
        }
    }
}

class example {
    public static void main(String[] args) {
        UnderGrad one = new UnderGrad();
        System.out.println("Age without any method called, only constructor: " + one.age);
        one.set_age(50);
        System.out.println("Age after set_age(50) is called: " + one.age);
        one.set_age(10);
        System.out.println("Age after set_age(10) is called: " + one.age);
    }
}
  