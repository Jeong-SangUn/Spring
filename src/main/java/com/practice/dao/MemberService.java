package com.practice.dao;

import java.util.List;
import java.util.Map;

public interface MemberService {
	public int insertMember(Map<String, Object> map);
	public int deleteMember(String id);
	public List<Map<String, Object>> selectMemberList();
}
