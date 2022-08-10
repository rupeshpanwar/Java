/*
 * A constructor is automatically called when an object of the class is declared.

A constructor is a member method that is usually public.

A constructor can be used to initialize member variables when an object is declared.

A constructor cannot return a value.
 */
class Pet {
    private int petAge;
    private String petType;
    private String petName;

    //This is the constructor without any paramters
    public Pet() {
        petAge = 0;
        petName = "";
        petType = "";
    }

    //This is the constructor with parameters
    public Pet(String name, String type, int age) {
        petAge = age;
        petType = type;
        petName = name;
    }

    //This is the copy constructor
    public Pet(Pet copyThisPet) {
        petName = copyThisPet.petName;
        petType = copyThisPet.petType;
        petAge = copyThisPet.petAge;
    }

    public void print() {
        System.out.println("Pet Name: " + petName);
        System.out.println("Pet Type: " + petType);
        System.out.println("Pet Age: " + petAge);
    }

}
class pet_list {
    public static void main(String[] args) {
        Pet dog = new Pet();
        dog.print();

        Pet cat = new Pet("Princess", "cat", 45);
        cat.print();

        Pet cat_copy = new Pet(cat);
        cat_copy.print();

    }
}