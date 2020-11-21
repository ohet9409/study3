package com.springbook.biz.user.Impl;

import com.springbook.biz.user.UserVO;

public interface UserService {

	// CRUD 기능의 메소드 구현
	// 글 상세 조회
	UserVO getUser(UserVO vo);

}