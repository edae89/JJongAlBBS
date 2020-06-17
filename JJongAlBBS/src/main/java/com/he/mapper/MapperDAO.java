package com.he.mapper;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Param;

import com.he.DTO.BoardDTO;
import com.he.DTO.MemberDTO;

public interface MapperDAO {
	public ArrayList<BoardDTO> selectAll();
	public MemberDTO selectOne(String id);
	public void insertMember(@Param("id") String id, @Param("pw") String pw);
	
}
