package com.xingxue.kkxy.Controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.xingxue.kkxy.entity.Contactus;
import com.xingxue.kkxy.entity.Page;
import com.xingxue.kkxy.service.ContactusService;

@Controller
public class ContactusController {
	@Resource
	private ContactusService cs;

	@RequestMapping("/selectContactusByStatus.do")
	@ResponseBody
	public Map selectContactusByStatus(HttpServletRequest req) {
		int pageNum = Integer.parseInt(req.getParameter("page"));
		int rows = Integer.parseInt(req.getParameter("rows"));
		Page page = new Page((pageNum - 1) * rows, rows);
		Map reMap = new HashMap();
		Map paraMap = new HashMap();
		paraMap.put("page", page.getPageNum());// 当前页数
		paraMap.put("rows", page.getRows());// 查询信息条数
		paraMap.put("custatus", Integer.parseInt(req.getParameter("custatus")));
		try {
			List<Contactus> list = cs.selectContactusByStatus(paraMap);
			long total = cs.selectCountContactus(paraMap);
			reMap.put("rows", list); // 存放每页记录数
			reMap.put("total", total); // 存放总记录数 ，必须的
		} catch (Exception e) {
			e.printStackTrace();
		}
		return reMap;
	}

	@RequestMapping("/selectOldContactus.do")
	@ResponseBody
	public Map selectOldContactus(HttpServletRequest req) {
		int pageNum = Integer.parseInt(req.getParameter("page"));
		int rows = Integer.parseInt(req.getParameter("rows"));
		Page page = new Page((pageNum - 1) * rows, rows);
		Map reMap = new HashMap();
		Map paraMap = new HashMap();
		paraMap.put("page", page.getPageNum());// 当前页数
		paraMap.put("rows", page.getRows());// 查询信息条数
		paraMap.put("custatus", Integer.parseInt(req.getParameter("custatus")));
		try {
			List<Contactus> list = cs.selectOldContactus(paraMap);
			System.out
					.println("---------------------------------------==================================="
							+ list.size());
			long total = cs.selectOldCountContactus(paraMap);
			reMap.put("rows", list); // 存放每页记录数
			reMap.put("total", total); // 存放总记录数 ，必须的
		} catch (Exception e) {
			e.printStackTrace();
		}
		return reMap;
	}
}
