package com.he.service;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.he.DTO.MemberDTO;
import com.he.mapper.MapperDAO;

@Service("memberDB")
public class MemberService implements ControllerToModelM{
	
	private MapperDAO mapper;
	
	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public MemberDTO selectOne(String id) {
		mapper = sqlSession.getMapper(MapperDAO.class);
		return mapper.selectOne(id);
	}

	@Override
	public void insertMember(String id, String pw) {
		mapper = sqlSession.getMapper(MapperDAO.class);
		
		mapper.insertMember(id, pw);
	}
	
}
