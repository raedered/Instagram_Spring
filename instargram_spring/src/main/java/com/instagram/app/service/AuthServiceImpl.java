package com.instagram.app.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.instagram.app.domain.user.UserRepository;

@Service
public class AuthServiceImpl implements AuthService{
	@Autowired
	private UserRepository userrepository;
	
	@Override
	public boolean cheackUsername(String username) {
		return userrepository.checkUsername(username) != 0 ? true : false;
	}
}
