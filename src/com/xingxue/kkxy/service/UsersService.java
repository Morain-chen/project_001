package com.xingxue.kkxy.service;

import java.util.List;
import java.util.Map;

import com.xingxue.kkxy.entity.Userdata;
import com.xingxue.kkxy.entity.Users;

public interface UsersService {
	public int addUser(Users user);

	public List<Userdata> selectUsers(Map paraMap);

	public Long selectCountAdmin();

	public Long selectCountUsers();

	public List<Userdata> selectAdmin(Map paraMap);
	
	public int alterUser(Users user);
	
	public Users select(Integer uid);
	
	public Users edit(Users users);

}
