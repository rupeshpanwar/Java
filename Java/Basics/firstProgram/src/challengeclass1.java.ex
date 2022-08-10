
class rightAngleTriangle {
      //Challenge 1: Calculating the Area
    //Write a class having two double type variables for length and height,
    //  an overloaded constructor and one member function called area 
    // which will return the area of the right-angled triangle.
      private  double length;
      private double height;

     public rightAngleTriangle(int l , int h){
        length = l;
        height = h;
     }
    
     public double area(){
        return (length*height) / 2.0;
     }
}


class challengeclass1{
    public static double test(rightAngleTriangle rt){
        return rt.area();
    }

    public static void main(String[] args) {
        rightAngleTriangle one= new rightAngleTriangle(3,5);

        System.out.println("Length: " + test(one));

    }
}