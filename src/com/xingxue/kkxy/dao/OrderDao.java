package com.xingxue.kkxy.dao;

import java.util.List;
import java.util.Map;

import com.xingxue.kkxy.entity.Orderr;
import com.xingxue.kkxy.entity.Users;

public interface OrderDao {
	List<Orderr> selectAllOrder(int uid);

	public List<Orderr> selectOrderBystatus(Map paraMap);

	public long selectCountOrders();
	
	public Orderr select(Users uid);
}
