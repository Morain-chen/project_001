package com.xingxue.kkxy.Controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.xingxue.kkxy.entity.Orderr;
import com.xingxue.kkxy.entity.Page;
import com.xingxue.kkxy.entity.Users;
import com.xingxue.kkxy.service.OrdersService;

@Controller
public class OrdersController {
	@Resource
	private OrdersService os;
	@RequestMapping("/select.os")
	public String select(Users uid, HttpServletRequest req){
		Orderr status=os.select(uid);
		if(status!=null){
			req.getSession().setAttribute("od", status);
			return "Ui/userCarts";
		}else{
			return "dele";
		}
		
	}

	@RequestMapping(value = "/selectOrderBystatus.do")
	@ResponseBody
	public Map selectAdmin(Page page, HttpServletRequest req) {
		int pageNum = Integer.parseInt(req.getParameter("page"));
		int rows = Integer.parseInt(req.getParameter("rows"));
		page = new Page((pageNum - 1) * rows, rows);
		Map reMap = new HashMap();
		Map paraMap = new HashMap();
		int state = Integer.parseInt(req.getParameter("state"));
		paraMap.put("page", page.getPageNum());// 当前页数
		paraMap.put("rows", page.getRows());// 查询信息条数
		paraMap.put("state", state);

		try {
			List<Orderr> list = os.selectOrderBystatus(paraMap);

			long total = os.selectCountOrders();
			reMap.put("rows", list); // 存放每页记录数
			reMap.put("total", total); // 存放总记录数 ，必须的
		} catch (Exception e) {
			e.printStackTrace();
		}
		return reMap;
	}
	
}
