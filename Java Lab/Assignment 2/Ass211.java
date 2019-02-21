class Sphere {
	double r,x,y;
	
	void display(){
		System.out.println("Radius= "+ r);
		System.out.println("X= "+ x + "\n Y= " + y);
	}
}

class Ass211 {
	public static void main(String args[]){
		
		Sphere s = new Sphere();
		s.r = 5.5;
		s.x = 3.0;
		s.y = 7.3;
		
		s.display();
		
	}
}