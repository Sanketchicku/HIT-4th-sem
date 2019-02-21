class Sphere {
	double r;
	
	Sphere(double radius){
		r=radius;

		double area=findArea();
		double vol=findVolume();
		System.out.println("Surface Area= "+ area );
		System.out.println("Volume= "+ vol);
	}
	
	double  findArea(){
		return (4*3.14*r*r);
	}
	
	double  findVolume(){
		return (4*3.14*r*r*r/3);
	}
	
}

class Ass22 {
	public static void main(String args[]){

		Sphere s = new Sphere(10);
		
	}
}