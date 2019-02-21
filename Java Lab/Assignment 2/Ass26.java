class Shape{
    float height, base;
    double length,width,area;
    
    //for triangle
    Shape(float h,float b){
        base=b;
        height=h;
        area = 0.5 * base * height;
        System.out.println("Area of triangle="+ area);
    }
    //for square
    Shape(double l){
        length=l;
        area = length * length;
        System.out.println("Area of square="+ area);
    }

    //for reactangle
    Shape(double l,double w){
        length=l;
        width=w;
        area = length * width;
        System.out.println("Area of rectangle="+ area);
    }
}

class Ass26{
    public static void main( String arg[]) {
        Shape t = new Shape(2.0f,3.0f);
        Shape s = new Shape(5);
        Shape r = new Shape(6.0d,7.0d);
    }
}