class Ass24 {
	public static void main (String args[]){
		String s="technology";
		int l,i=0,count=0;
		char ch;
		
		l=s.length();
		String s1=s.toUpperCase();
		
		while(i < l){
			ch=s1.charAt(i);
			if(ch=='A' || ch=='E' || ch=='I'|| ch=='O'||ch=='U')
				count++;
			i++;
		}
			System.out.println("Number of vowels= " + count);

	}

}