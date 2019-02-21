class ASS12{
	public static void main(String [] args){

		int arr[][]={{1,2},{3,2},{4,3}};
					  
		int srow=0,scol=0,stotal=0;
		double arow=0,acol=0,atotal=0;
		
		for(int i=0; i<3; i++){
			for(int j=0; j<2; j++){
				srow+=arr[i][j];
			}
			
			for(int k=0;k<3;k++){
				if(i<2)
				scol+=arr[k][i];
			}
			
			System.out.println("\nSum of row "+(i+1)+"="+srow);
			arow=srow/2.0;
			System.out.println("Avg of row "+(i+1)+"="+arow);
			arow=0;
			if(i<2){
				System.out.println("\nSum of col "+"="+scol);
				acol=scol/3.0;
				System.out.println("Avg of col "+"="+acol);
				acol=0;
			}
			

			stotal+=srow+scol;
			
			srow=0;
			scol=0;
		}
		
		System.out.println("\nSum of total"+"="+stotal);
		atotal=stotal/6.0;
		System.out.println("Avg of total"+"="+atotal);
			
			
				
			
	
				
	}
}
