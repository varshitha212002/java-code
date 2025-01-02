public class Hospetal{
	String hospetalname;
	String doctor;
	int rooms;
	int patients;
    int nochairs;
    int abulance;



    Hospetal(){

    	System.out.println("constructor hospetal");
    }

    Hospetal(String hospetalname){
        this();
    	this.hospetalname=hospetalname;
    

    }

    Hospetal(String hospetalname,String doctor){
        this(hospetalname);
         this.doctor=doctor;

        

    }

    Hospetal(String hospetalname,String doctor,int rooms){
       this(hospetalname,doctor);
        this.rooms=rooms;
        
   

    }

    Hospetal(String hospetalname,String doctor,int rooms,int patients){
     this(hospetalname,doctor,rooms);
        this.patients=patients;
       
   

    }


    Hospetal(String hospetalname,String doctor,int rooms,int patients,int nochairs){
       this(hospetalname,doctor,rooms,patients); 
        this.nochairs=nochairs;
       
   

    }

    Hospetal(String hospetalname,String doctor,int rooms,int patients,int nochairs,int abulance){
       this(hospetalname,doctor,rooms,nochairs); 
        this.abulance=abulance;

    }
       
}