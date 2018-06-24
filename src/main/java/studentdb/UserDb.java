package studentdb;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import studentmodel.User;

public class UserDb {
	
	public static String[][] users;
	public static List<User>  usersData;
	
	public static Map<String, User> userProfile=new HashMap<String,User>();
	
	public UserDb(){
		
		User u1=new User("Avinash","Patel","1234","avinash.patel@wipro.com");
		User u2=new User("Prakash","Ramamurthy","abcd","prakash.ramamurthy@wipro.com");
		User u3=new User("Raghavendran","Sethumadhavan","pqrs","raghavendran.sethumadhavan1@wipro.com");
	    User u4=new User("Sathya","Mamilla","devops","sathyanjaneyulu.mamilla@wipro.com");
	    User u5=new User("Shaila","agrahara","Devops","shaila.agrahara@wipro.com");
		
		userProfile.put(u1.getEmail(), u1);
		userProfile.put(u2.getEmail(), u2);
		userProfile.put(u3.getEmail(), u3);
		userProfile.put(u4.getEmail(), u4);
		userProfile.put(u5.getEmail(), u5);
		
//		String[] user1 ={"Avinash","Patel","1234","avinash.patel@wipro.com"};
//		String[] user2 ={"Prakash","Ramamurthy","abcd","prakash.ramamurthy@wipro.com"};
//		String[] user3 ={"Raghavendran","Sethumadhavan","pqrs","raghavendran.sethumadhavan1@wipro.com"};
//		String[] user4 = {"Sathya","Mamilla","devops","sathyanjaneyulu.mamilla@wipro.com"};
//		String[] user5 = {"Shaila","agrahara","Devops","shaila.agrahara@wipro.com"};
		
		
		
//		users[0]=user1;
//		users[1]=user2;
//		users[2]=user3;
//		users[3]=user4;
//	    users[4]=user5;
//		
//		usersData=new ArrayList<User>();
	
//		usersData.add(u1);
//		usersData.add(u2);
//		usersData.add(u3);
//		usersData.add(u4);
//	    usersData.add(u5);
	}
	


}
