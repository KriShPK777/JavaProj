package pragadeesh.ecomm.test;

import java.util.function.Supplier;

import org.junit.BeforeClass;
import org.junit.Ignore;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.security.core.userdetails.UserDetails;

import pragadeesh.niit.models.User;

class UserDaoTest {
		static UserDaoTest userDao; 
		
		@BeforeClass
		public static void initialize()
		{
			AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
			context.scan("pragadeesh.ecomm");
			context.refresh();
			
			userDao = (UserDaoTest) context.getBean("userDao");
		}
		
		
		@Test
		public void registerUserTest()
		{
			User user = new User();
			user.setUsername("PK");
			user.setPassword("PK12345");
			user.setCustomername("EV");
			user.setRole("Admin");
			user.setEnabled(true);
			user.setAddress("Chennai");
			user.setEmail("PK787@gmail.com");
			
			assertTrue("Problem in Adding User", userDao.registerUser(user));
			System.out.println("\n");
			System.out.println("user \""+user.getUsername()+"\" detail will be stored in database ");
			System.out.println("\n");
		}
		
		
		private Supplier<String> registerUser(User user) {
			
			return null;
		}

		@Ignore
		@Test
		public void updateUserTest()
		{
			UserDetails user = userDao.getUser("Nandhakumar");
		    ((User) user).setPassword("vishalbond");
			
			assertTrue("problem in updating user", userDao.updateUser(user));
			
			
			System.out.println("\n");
			System.out.println("user \""+user.getUsername()+"\" password will be updated in database ");
			System.out.println("\n");
			
		}

		private void assertTrue(String string, Supplier<String> updateUser) {
		
			
		}

		private UserDetails getUser(String string) {
			
			return null;
		}

		private Supplier<String> updateUser(UserDetails user) {
			
			return null;
		}

	
	}
