class ASS11 {
	public static void main(String args[]){
		double sum=0,avg=0,arr[]={1.2,3.4,5.6,7.2};
		
		for(int i=0;i<4;i++){
			sum+=arr[i];
		}
		
		avg=sum/4;
		
		System.out.println("The avg is "+avg);
	}
}