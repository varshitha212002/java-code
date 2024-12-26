public class Methodover{
	
	public static void main(String[]args){
		phonepay("Roopa");
		floor(1,"ground");
		trafficsignalling("green",12);


	}
	public static void phonepay(long num){
    System.out.println("serching num for payment:"+num);
	}
	public static void phonepay(String name){
    System.out.println("serching name for payment:"+name);

	}
	public static void floor(int num,String name){
	System.out.println("lift floor:"+num);
	System.out.println("lift floor:"+name);

	}
	public static void floor(String name,int num){
	System.out.println("color indicated to move:"+name);
	System.out.println("timings in traffic:"+num);

	}

}