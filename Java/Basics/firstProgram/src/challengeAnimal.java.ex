class Animal {

    //declare private members here
    private int age;
    private String name;


    public Animal() {
        age = 0;
        name = "";
    }


    // initialize 
    void set_data(int a, String b) {
        //initialize members here 
        this.age = a;
        this.name = b;
    }

    //implement getters here
    public int getAge() {
        return age;
    }
    public String getName() {
        return name;
    }

}

//define derived class named "Zebra" here
class Zebra extends Animal {


    String message_zebra(String str) {
        //define here
        str = "the zebra named " + getName() + " of age " + getAge() + " comes from  Africa"; //update this when you write your code
        return str;
    }
}

//define derived class named "Dolphin" here 

class Dolphin extends Animal {
    String message_dolphin(String str) {
        //define here
        str = "the dolphine named " + getName() + " of age " + getAge() + " comes from  New Zealand"; //update this when you write your code
        return str;
    }
}

public static void main(String[] args) {
        Animal zebra = new Animal();

        System.out.println(zebra.getName());
}