package com.xingxue.kkxy.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.xingxue.kkxy.dao.CakeDao;
import com.xingxue.kkxy.entity.Cake;
import com.xingxue.kkxy.entity.Page;
import com.xingxue.kkxy.entity.Userdata;
import com.xingxue.kkxy.entity.Users;

@Service
public class CakeServiceImpl implements CakeService {

	@Resource
	private CakeDao cd;
	
	@Override
	public List<Cake> selectAllCake(Page page) {
		// TODO Auto-generated method stub
		return cd.selectAllCake(page);
	}
	@Override
	public Cake selectCakeById() {
		// TODO Auto-generated method stub
		return cd.selectCakeById();
	}

	@Override
	public List<Cake> selectCake(Map paraMap) {
		// TODO Auto-generated method stub
		List<Cake> list=cd.selectCake(paraMap);
		for (int i = 0; i < list.size(); i++) {
			System.out.println(list.get(i).getCname());
		}
		return cd.selectCake(paraMap);
	}
	
	@Override
	public Long selectcount() {
		// TODO Auto-generated method stub
		return cd.selectcount();
	}
	@Override
	public int updateCake(Cake cake) {
		// TODO Auto-generated method stub
		return cd.updateCake(cake);
	}
	@Override
	public int addCake(Cake cake) {
		// TODO Auto-generated method stub
		return cd.addCake(cake);
	}
	@Override
	public int deleteCake(Integer id) {
		// TODO Auto-generated method stub
		return cd.deleteCake(id);
	}
   
	
	
	
	
}
