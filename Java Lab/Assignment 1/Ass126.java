class Ass26 {
	public static void main (String args[]){
		int a,i,flag=0;
		a=Integer.parseInt(args[0]);
		
		for(i=2;i<a;i++){
			if(a%i == 0){
				flag =1;
				break;
			}
		}
		
		if(flag == 1){
		System.out.println("Number is NOT Prime");
		}else{
		System.out.println("Number is Prime");
		}
				
	}

}