package com.xingxue.kkxy.service;

import com.xingxue.kkxy.entity.Userdata;

public interface UserDataService {

	public int addUserData(Userdata ud);

	public Userdata registerUserData(Userdata ud);

	public Userdata updateFirstSelectUser(Userdata ud);

	public int updatepassword(Userdata ud);

}
