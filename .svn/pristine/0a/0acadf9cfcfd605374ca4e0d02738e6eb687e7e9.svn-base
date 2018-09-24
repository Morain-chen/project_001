package com.xingxue.kkxy.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.xingxue.kkxy.dao.UserDataDao;
import com.xingxue.kkxy.entity.Userdata;

@Service
public class UserDataServiceImpl implements UserDataService {
	@Resource
	private UserDataDao udd;

	public int addUserData(Userdata ud) {
		return udd.addUserData(ud);
	}

	public Userdata registerUserData(Userdata ud) {
		// TODO Auto-generated method stub
		return udd.registerUserData(ud);
	}

	@Override
	public Userdata updateFirstSelectUser(Userdata ud) {
		// TODO Auto-generated method stub
		return udd.updateFirstSelectUser(ud);
	}

	@Override
	public int updatepassword(Userdata ud) {
		// TODO Auto-generated method stub
		return udd.updatepassword(ud);
	}

}
