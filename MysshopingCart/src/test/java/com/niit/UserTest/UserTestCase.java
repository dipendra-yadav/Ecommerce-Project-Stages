package com.niit.UserTest;

import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.dao.UserDao;
import com.niit.domain.User;

public class UserTestCase {

	@Autowired
	static User user;

	@Autowired
	static UserDao userDao;

	@BeforeClass
	public static void initialize() {

		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.*");
		context.refresh();
		user = (User) context.getBean(User.class);
		System.out.println(user);

		userDao = (UserDao) context.getBean("userDaoImpl");
		System.out.println(userDao);

	}

	@Test
	public void updateUserTestCase() {

		System.out.println("TEST CASE RUN");

	}

}
