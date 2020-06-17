package com.he.service;

import com.he.DTO.MemberDTO;

public interface ControllerToModelM {
	
	public MemberDTO selectOne(String id);

	public void insertMember(String id, String pw);
	
}
