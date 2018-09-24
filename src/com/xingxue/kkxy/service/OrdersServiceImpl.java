package com.xingxue.kkxy.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.xingxue.kkxy.dao.OrderDao;
import com.xingxue.kkxy.entity.Orderr;
import com.xingxue.kkxy.entity.Users;

@Service
public class OrdersServiceImpl implements OrdersService {
	@Resource
	private OrderDao od;

	@Override
	public long selectCountOrders() {
		// TODO Auto-generated method stub
		return od.selectCountOrders();
	}

	@Override
	public List<Orderr> selectOrderBystatus(Map paraMap) {
		// TODO Auto-generated method stub
		return od.selectOrderBystatus(paraMap);
	}

	@Override
	public Orderr select(Users uid) {
		// TODO Auto-generated method stub
		return od.select(uid);
	}

}
