package com.xingxue.kkxy.dao;

import com.xingxue.kkxy.entity.Userdata;

public interface UserDataDao {

	public int addUserData(Userdata ud);

	public Userdata checkUser(int uid);// 用户查看

	public Userdata registerUserData(Userdata ud);

	public Userdata updateFirstSelectUser(Userdata ud);

	public int updatepassword(Userdata ud);
}
