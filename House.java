
public class House{
	
	String name;
	int rooms;
	String roomname;
	String type;//instance variable
	int floor;
	int familystay;
	String balkani;

	House(){
		System.out.println("construct house");
	}
	House(String name,int rooms,String roomname,String type,int floor,int familystay,String balkani){
		this.name=name;
		this.rooms=rooms;//particular variable
		this.roomname=roomname;
		this.type=type;
		this.floor=floor;
		this.familystay=familystay;
		this.balkani=balkani;
	}

}