class Ass24 {
	public static void main(String args[]){
		String s="", s1="one", s2="two", s3="three", s4="four", s5="five";
		
		for(int i=0; i< args.length; i++ ){
			s=args[i];
			
			if(s.equalsIgnoreCase(s1))
				System.out.println("UNO");
			else if(s.equalsIgnoreCase(s2))
				System.out.println("dos");
			else if(s.equalsIgnoreCase(s3))
				System.out.println("tres");
			else if(s.equalsIgnoreCase(s4))
				System.out.println("quarto");
			else if(s.equalsIgnoreCase(s5))
				System.out.println("cinco");
			else
				System.out.println(s);
		}
		
	}
}