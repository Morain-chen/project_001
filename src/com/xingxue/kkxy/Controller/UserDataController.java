package com.xingxue.kkxy.Controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.xingxue.kkxy.entity.Userdata;
import com.xingxue.kkxy.service.UserDataService;

@Controller
public class UserDataController {

	@Resource
	private UserDataService uds;

	@RequestMapping("/add.ds")
	public String addUserData(Userdata ud) {
		int status = uds.addUserData(ud);
		if (status > 0) {
			return "Ui/index";
		} else {
			return "dele";
		}

	}

	@RequestMapping("/register.do")
	public String registerUserData(Userdata ud, HttpServletRequest req) {

		Userdata userdata = uds.registerUserData(ud);

		if (userdata != null) {
			req.getSession().setAttribute("ud", userdata);

			return "Ui/index";
		} else {
			return "dele";
		}

	}

	@RequestMapping("/updateFirstSelectUser.do")
	public String updateFirstSelectUser(Userdata ud, HttpServletRequest req) {
		Userdata userdata = uds.updateFirstSelectUser(ud);
		try {
			if (userdata != null) {
				req.getSession().setAttribute("uname", ud.getUname());
				return "BackUi/alterPassword";
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "BackUi/selectUser";

	}

	@RequestMapping("/updatepassword.do")
	public String updatepassword(Userdata ud, HttpServletRequest req) {

		String uname = (String) req.getSession().getAttribute("uname");
		System.out.println(uname);
		ud.setUname(uname);
		int status = uds.updatepassword(ud);

		try {
			if (status != 0) {
				return "BackUi/succeed";
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "BackUi/selectUser";

	}
}
