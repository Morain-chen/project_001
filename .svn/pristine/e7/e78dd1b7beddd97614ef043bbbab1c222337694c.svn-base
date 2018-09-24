package com.xingxue.kkxy.dao;

import java.util.List;
import java.util.Map;

import com.xingxue.kkxy.entity.Userdata;
import com.xingxue.kkxy.entity.Users;

public interface UserDao {
	int addUser(Users users);// 注册用户

	Users alterBeforSelectUser(int id);// 修改前查询

	int alterUser(Users users);// 修改用户

	int delUser(int uid);// 删除用户

	Users checkUser(int uid);// 用户查看

	Users loginBeforSelectUser(String name, String password);// 登录前查询

	public List<Userdata> selectUsers(Map pageMap);

	public Long selectCountAdmin();

	public Long selectCountUsers();

	List<Userdata> selectAdmin(Map paraMap);
	
	public Users select(Integer uid);
	
	public Users edit(Users users);
}
