public class HouseRunner{
	
	public static void main(String[] args) {
	 House house=new House();//object instance
	 
	 System.out.println("...............................");

	 House house1=new House("roopa",5,"bedroom","duplex",3,5,"roombalkani");
	 System.out.println(house1.name);
	 System.out.println(house1.rooms);
 	 System.out.println(house1.roomname);
	 System.out.println(house1.type);
	 System.out.println(house1.floor);
	 System.out.println(house1.familystay);
	 System.out.println(house1.balkani);

	 System.out.println("...............................");

	 House house2=new House("appa",4,"kitchenroom","outstair",2,4,"taersebalkani");
	 System.out.println(house2.name);
	 System.out.println(house2.rooms);
 	 System.out.println(house2.roomname);
	 System.out.println(house2.type);
	 System.out.println(house2.floor);
	 System.out.println(house2.familystay);
	 System.out.println(house2.balkani);


	}
}