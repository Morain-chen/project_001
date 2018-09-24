package com.xingxue.kkxy.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.xingxue.kkxy.dao.ContactusDao;
import com.xingxue.kkxy.entity.Contactus;

@Service
public class ContactusServiceImpl implements ContactusService {
	@Resource
	private ContactusDao cd;

	@Override
	public List<Contactus> selectContactusByStatus(Map paraMap) {
		// TODO Auto-generated method stub
		return cd.selectContactusByStatus(paraMap);
	}

	@Override
	public Long selectCountContactus(Map paraMap) {
		// TODO Auto-generated method stub
		return cd.selectCountContactus(paraMap);
	}

	@Override
	public List<Contactus> selectOldContactus(Map paraMap) {
		// TODO Auto-generated method stub
		return cd.selectOldContactus(paraMap);
	}

	@Override
	public Long selectOldCountContactus(Map paraMap) {
		// TODO Auto-generated method stub
		return cd.selectOldCountContactus(paraMap);
	}

}
