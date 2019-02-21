class Ass22 {
	public static void main(String args[]){
		int l;
		int numCount=0,charCount=0;
		String s= "a3bh7t1";
		char ch;
		l=s.length();
		
		for(int i=0; i<l; i++){
			ch=s.charAt(i);
			if(Character.isLetter(ch))
				charCount++;
			else if(Character.isDigit(ch))
				numCount++;
		}
		
		System.out.println("No of letters=" + charCount);
		System.out.println("No of digits=" + numCount);
	}

}