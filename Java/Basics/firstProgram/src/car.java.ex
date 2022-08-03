public class car {

    private String model;
    private int horsepower;

    //This constructor takes in parameters and sets
    // the variables in the class

    public car(String m, int hp) {

        this.model = m;
        this.horsepower = hp;
    }

    // This method shows the horsepower of the car
    public void showDetails() {
        System.out.println("Car horsepower is: " + this.horsepower);
    }

}
class check {
    public static void main(String[] args) {
        //Creating the car object with details
        car newCar = new car("New", 1000);
        //Showing that the car details have been saved
        newCar.showDetails();
    }
}