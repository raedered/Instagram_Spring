package com.instagram.app.service;

import com.instagram.app.domain.user.User;
import com.instagram.app.web.dto.auth.SignupRequestDto;

public interface AuthService {
	public boolean cheackUsername(String username);
	public boolean signup(SignupRequestDto signupRequestDto);
	public User signin(String username, String password);
}
