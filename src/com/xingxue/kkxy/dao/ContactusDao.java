package com.xingxue.kkxy.dao;

import java.util.List;
import java.util.Map;

import com.xingxue.kkxy.entity.Contactus;

public interface ContactusDao {
	public List<Contactus> selectContactusByStatus(Map paraMap);

	public List<Contactus> selectOldContactus(Map paraMap);

	public Long selectCountContactus(Map paraMap);

	public Long selectOldCountContactus(Map paraMap);

}
