package com.xingxue.kkxy.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.xingxue.kkxy.dao.BackLoginDao;
import com.xingxue.kkxy.entity.Userdata;
@Service
public class BackLoginServiceImpl implements BackLoginSevice {
	@Resource
	private BackLoginDao bld;

	public Userdata selectUserLogin(Userdata userData) {
		// TODO Auto-generated method stub
		return bld.selectUserLogin(userData);
	}

}
