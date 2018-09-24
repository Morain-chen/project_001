package com.xingxue.kkxy.Controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.sf.json.JSONObject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.xingxue.kkxy.entity.Cake;
import com.xingxue.kkxy.entity.Page;
import com.xingxue.kkxy.service.CakeService;
import com.xingxue.kkxy.util.ResponseUtil;

/**
 * 商品Controller层
 * 
 * 
 */
@Controller
public class CakeController {

	@Resource
	private CakeService cs;

	public ModelAndView selectIndexImage() {// 首页图片信息
		Map ImageMap = new HashMap();
		// ImageMap.put("", )
		// List<Cake> list = cs.selectIndexImage();
		ModelAndView mv = null;
		return mv;
	}

	@ResponseBody
	@RequestMapping(value = "/select_allcake.do")
	public List<Cake> selectAllCake(Page page, HttpServletRequest req) {
		List<Cake> list = null;
		try {

			int rows = Integer.parseInt(req.getParameter("rows"));
			int pageCount = Integer.parseInt(req.getParameter("page"));
			int pageNum = (pageCount - 1) * rows;
			page.setPageNum(pageNum);
			page.setRows(rows);

			list = cs.selectAllCake(page);
			long total = cs.selectcount();
		} catch (Exception e) {
			// TODO: handle exception
		}
		return list;
	}

	@RequestMapping(value = "/selectCake.do")
	@ResponseBody
	public Map selectCake(Page page, HttpServletRequest req) {
		int pageNum = Integer.parseInt(req.getParameter("page"));
		int rows = Integer.parseInt(req.getParameter("rows"));
		page = new Page((pageNum - 1) * rows, rows);
		Map reMap = new HashMap();
		Map paraMap = new HashMap();

		paraMap.put("page", page.getPageNum());// 当前页数
		paraMap.put("rows", page.getRows());// 查询信息条数
		System.out.println(paraMap);
		try {
			List<Cake> list = cs.selectCake(paraMap);
			long total = cs.selectcount();
			reMap.put("rows", list); // 存放每页记录数
			reMap.put("total", total); // 存放总记录数 ，必须的
		} catch (Exception e) {
			e.printStackTrace();
		}
		return reMap;
	}

	/**
	 * 删除商品
	 * 
	 * @param ids
	 * @param res
	 * @return
	 * @throws Exception
	 */
	@RequestMapping("/deleteCake.do")
	public String delete(@RequestParam(value = "ids") String ids,
			HttpServletResponse res) throws Exception {
		String[] idStr = ids.split(",");
		JSONObject jsonObject = new JSONObject();
		for (String cid : idStr) {
			cs.deleteCake(Integer.parseInt(cid));
		}
		jsonObject.put("success", true);
		ResponseUtil.write(res, jsonObject);
		return null;
	}

	/**
	 * 添加或者修改
	 * 
	 * @param cake
	 * @param res
	 * @return
	 * @throws Exception
	 */
	@RequestMapping("/saveCake.do")
	public String save(Cake cake, HttpServletResponse res) throws Exception {
		// 操作记录条数，初始化为0
		int resultTotal = 0;
		if (cake.getCid() == null) {
			resultTotal = cs.addCake(cake);
		} else {
			resultTotal = cs.updateCake(cake);
		}
		JSONObject jsonObject = new JSONObject();
		if (resultTotal > 0) { // 说明修改或添加成功
			jsonObject.put("success", true);
		} else {
			jsonObject.put("success", false);
		}
		ResponseUtil.write(res, jsonObject);
		return null;
	}

}
