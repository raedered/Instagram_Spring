package com.instagram.app.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.instagram.app.auth.PrincipalService;
import com.instagram.app.domain.user.User;
import com.instagram.app.domain.user.UserRepository;
import com.instagram.app.web.dto.auth.SignupRequestDto;

@Service
public class AuthServiceImpl implements AuthService{
	@Autowired
	private UserRepository userRepository;
	@Autowired
	private PrincipalService principalService;
	
	@Override
	public boolean cheackUsername(String username) {
		return userRepository.checkUsername(username) != 0 ? true : false;
	}
	
	@Override
	public boolean signup(SignupRequestDto signupRequestDto) {
		int result = userRepository.signup(signupRequestDto.toEntity());
		return result != 0;
	}
	
	@Override
	public User signin(String username, String password) {
		User user = principalService.loadUserByUsername(username);
		if(user != null) {
			if(!principalService.passwordCheck(password, user)) {
				return null;
			}
		}
		return user; // 결과가 true가 나와야지 로그인이 된다.
	}
	
	
/*
 * 아이디, 비밀번호
 * 아이디 DB조회
 * User 객체
 * 비밀번호만 가지고 와서 BCrypt로 암호비교
 */
}
