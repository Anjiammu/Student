package student.service;

import static org.junit.Assert.*;

import org.junit.Test;

import studentmodel.User;
import studentservice.UserService;

public class UserServiceTest {

	@Test
	public void testIsAutherozied() {
		User u1=new User("Sathya","Mamilla","devops","sathyanjaneyulu.mamilla@wipro.com");
		assertEquals(true,new UserService().isAuthorized(u1));
	}

	@Test
	public void testUpdatePassword() {
		User u1=new User("","","devops!23","sathyanjaneyulu.mamilla@wipro.com");
		assertEquals(true,new UserService().updatePassword(u1));
	}

	@Test
	public void testDoRegistration() {
		User u1=new User("Savithri","Meesala","Mahanati","Mahanati@wipro.com");
		assertEquals(true,new UserService().doRegistration(u1));
	}

}
