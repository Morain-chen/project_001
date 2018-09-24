package com.xingxue.kkxy.Controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.xingxue.kkxy.entity.Page;
import com.xingxue.kkxy.entity.Userdata;
import com.xingxue.kkxy.entity.Users;
import com.xingxue.kkxy.service.UsersService;

@Controller
public class UsersController {
	@Resource
	private UsersService us;

	@RequestMapping("/add.do")
	public String addUser(Users users) {
		int status = us.addUser(users);
		if (status > 0) {
			return "Ui/index";
		} else {
			return "Ui/index";
		}

	}
	@RequestMapping("/select.do")
	public String select(Integer uid, HttpServletRequest req){
		Userdata userdatas=(Userdata) req.getSession().getAttribute("ud");
		Users status=us.select(uid);
		if(status!=null){
			req.getSession().setAttribute("users", status);
			return "Ui/userInfor";
		}else{
			return "Ui/index";
		}
	}
	@RequestMapping("/edit.do")
	public String edit(Users users){
		Users status=us.edit(users);
		if(status!=null){
			return "Ui/index";
		}else{
			return "Ui/index";
		}
		
	}

	@RequestMapping(value = "/selectUsers.do")
	@ResponseBody
	public Map selectUsers(Page page, HttpServletRequest req) {
		int pageNum = Integer.parseInt(req.getParameter("page"));
		int rows = Integer.parseInt(req.getParameter("rows"));
		page = new Page((pageNum - 1) * rows, rows);
		Map reMap = new HashMap();
		Map paraMap = new HashMap();

		paraMap.put("page", page.getPageNum());// 当前页数
		paraMap.put("rows", page.getRows());// 查询信息条数

		try {
			List<Userdata> list = us.selectUsers(paraMap);

			long total = us.selectCountUsers();
			reMap.put("rows", list); // 存放每页记录数
			reMap.put("total", total); // 存放总记录数 ，必须的
		} catch (Exception e) {
			e.printStackTrace();
		}
		return reMap;
	}

	@RequestMapping(value = "/selectAdmin.action")
	@ResponseBody
	public Map selectAdmin(Page page, HttpServletRequest req) {
		int pageNum = Integer.parseInt(req.getParameter("page"));
		int rows = Integer.parseInt(req.getParameter("rows"));
		page = new Page((pageNum - 1) * rows, rows);
		Map reMap = new HashMap();
		Map paraMap = new HashMap();

		paraMap.put("page", page.getPageNum());// 当前页数
		paraMap.put("rows", page.getRows());// 查询信息条数

		try {
			List<Userdata> list = us.selectAdmin(paraMap);

			long total = us.selectCountAdmin();
			reMap.put("rows", list); // 存放每页记录数
			reMap.put("total", total); // 存放总记录数 ，必须的
		} catch (Exception e) {
			e.printStackTrace();
		}
		return reMap;
	}
}
