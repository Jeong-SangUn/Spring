package com.practice.dao;

import java.util.List;
import java.util.Map;

public interface BoardService {
	public int insertBoard(Map<String, Object> map);
	public int deleteBoard(int num);
	public int updateBoard(int num);
	public List<Map<String, Object>> selectBoardList();
	public List<Map<String, Object>> selectBoardListSearch(String content);
}
