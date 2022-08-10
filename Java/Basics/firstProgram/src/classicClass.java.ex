class classicClass {

    private static int newID;
    private int petID;
    private String petType;
    private String petName;
    private int petAge;

    public classicClass(String type, String name, int age) {
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

    public void printPetDetails() {
        System.out.println("Pet ID: " + petID);
        System.out.println("Pet Type: " + petType);
        System.out.println("Pet Name: " + petName);
        System.out.println("Pet Age: " + petAge);
    }

}

class PetList {
    public static void main(String[] args) {

        classicClass myDog = new classicClass("dog", "Ruffy", 3);
        myDog.printPetDetails();

        classicClass newcat = new classicClass("cat", "Princess", 2);
        newcat.printPetDetails();
    }
}


// The private members can only be referenced within the definitions of member methods. If a program tried to access private variables directly it will get a compiler error.
class Pet {
    private String petName;
    private String petType;

    public Pet() {};
}

class PetList {

    public static void main(String[] args) {
        Pet myDog = new Pet();
        System.out.println(myDog.petType);
    }
}

// The code within the same class can access private members. See the code given below!
class Pet {
    private String petName;
    private String petType;

    public Pet() {};

    public static void main(String[] args) {
        Pet myDog = new Pet();
        System.out.println(myDog.petType);
    }
}