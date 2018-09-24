package com.xingxue.kkxy.Controller;

import java.io.IOException;

import javax.annotation.Resource;
	import javax.servlet.http.HttpServletRequest;
	import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.xingxue.kkxy.entity.Userdata;
import com.xingxue.kkxy.service.BackLoginSevice;

@Controller
public class BackLoginController {
	@Resource
	private BackLoginSevice bsl;

	@RequestMapping("/backLogin.do")
	public ModelAndView selectUserLogin(HttpServletRequest request,
			Userdata userData) {
		ModelAndView mv = null;
		userData = bsl.selectUserLogin(userData);
		System.out.println(userData);
		if(userData!=null){
		if (userData.getUstatus() == 1) {
			request.getSession().setAttribute("userdata", userData);
			mv = new ModelAndView("/BackUi/index", "userData", userData);
		} else if(userData.getUstatus() == 0){
			mv = new ModelAndView("/BackUi/login", "userData", userData);
		}
		}else{
			Userdata userdata=new Userdata();
			userdata.setUstatus(0);
			mv = new ModelAndView("/BackUi/login", "userData", userData);
		}
		return mv;
	}
	@RequestMapping("quit.do")
	public void quit(HttpServletRequest request,HttpServletResponse response){
		request.getSession().invalidate();
		try {
			response.sendRedirect("BackUi/login.jsp");
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
}
