package com.he.service;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.he.DTO.BoardDTO;
import com.he.mapper.MapperDAO;

@Service("boardDB")
public class BoardService implements ControllerToModelB{
	private MapperDAO mapper;
	
	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public ArrayList<BoardDTO> selectAll() {
		mapper = sqlSession.getMapper(MapperDAO.class);
		ArrayList<BoardDTO> DTOs = mapper.selectAll();
		return DTOs;
	}

	
	

}
