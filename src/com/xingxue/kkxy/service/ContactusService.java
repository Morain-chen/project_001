package com.xingxue.kkxy.service;

import java.util.List;
import java.util.Map;

import com.xingxue.kkxy.entity.Contactus;

public interface ContactusService {
	public List<Contactus> selectContactusByStatus(Map paraMap);

	public List<Contactus> selectOldContactus(Map paraMap);

	public Long selectCountContactus(Map paraMap);

	public Long selectOldCountContactus(Map paraMap);

}
