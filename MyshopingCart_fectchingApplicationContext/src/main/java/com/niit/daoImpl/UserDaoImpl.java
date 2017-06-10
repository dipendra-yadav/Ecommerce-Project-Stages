package com.niit.daoImpl;

import org.springframework.stereotype.Repository;

import com.niit.dao.UserDao;
import com.niit.domain.User;

@Repository
public class UserDaoImpl implements UserDao {

	public boolean save(User user) {
		return false;
	}

}
