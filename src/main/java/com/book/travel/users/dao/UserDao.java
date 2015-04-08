package com.book.travel.users.dao;

import com.book.travel.users.model.User;


public interface UserDao {

	User findByUserName(String username);

}