class Sphere {
	double r,x,y;
	
	Sphere(double r, double x, double y){
		r=r;
		x=x;
		y=y;
		System.out.println("Radius= "+ r);
		System.out.println("X= "+ x + "\n Y= " + y);
	}
	
}

class Ass212 {
	public static void main(String args[]){

		Sphere s = new Sphere( 10, 2, 3);
		
	}
}