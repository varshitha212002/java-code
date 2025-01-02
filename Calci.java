public class Calci{
	public static void main(String[] args) {
	int[] num={2,4,6,8,10,12,14};
    for(int i=0;i<7;i++){
     System.out.println(num[i]);   
    }
    for(int i=6;i>=0;i--){
           System.out.println(num[i]);   
  
    }
    for(int i=num.length/2;i<7;i++){
    System.out.println(num[i]);   

    }
    for(int i=6;i>=num.length/2;i--){
    System.out.println(num[i]);   

    }
    for(int i=0;i<7;i=i+2){
    System.out.println(num[i]);   

    }

	}
}
	    