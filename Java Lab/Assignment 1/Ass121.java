class Ass21 {
	public static void main(String args[]){
		int l;
		char c[]={'1','2','3','4','5'};
		String s= new String(c);
		l=s.length();
		
		System.out.println("Length= "+l);
		
		String s1=s.substring(l-1,l);
		System.out.println(s1);
		System.out.println("Last character= "+ s1);
	}

}