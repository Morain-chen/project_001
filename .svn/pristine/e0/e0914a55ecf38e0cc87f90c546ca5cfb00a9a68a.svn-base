<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>

	<script>
		function goumai(a){
			
			a=a+"dd";
			alert(a);
			var s = document.getElementById(a).value;
			alert(s);

		}
	
	
	</script>
	
	
	
  </head>
  
  <body>
    <jsp:include page="head.jsp"></jsp:include>
    
    
    <div class="page_content_offset">
				<div class="container">
					<div class="row clearfix">
						<!--left content column-->
						<section class="col-lg-9 col-md-9 col-sm-9 m_xs_bottom_30">
							<h2 style="font-family:'华文彩云'" class="tt_uppercase color_dark m_bottom_20">&nbsp;美食收藏栏</h2>
							
							<hr class="m_bottom_30 divider_type_3">
							 <table class="table_type_2 responsive_table full_width t_align_l r_corners wraper shadow bg_light_color_1 m_bottom_30">
								<thead>
									<tr class="f_size_large">
										
										<th>选择</th>
										
										<th>图片</th>
										<th>名字/类别</th>
										<th>数量</th>
										<th>价格</th>
										<th>操作</th>
									</tr>
								</thead>
								<tbody>
									<tr><td >
									<!-- 注意这个模板的 多选后面必须加一个label，for中的值对应 checkbox的id值  否则不能选择  -->
										<input type="checkbox" class="d_none"   name="checkbox_4" id="checkbox_4"  ><label  for="checkbox_4"> </label>
											 
										</td>
										<td><img src="<%=path %>/Ui/uploadimg/km_20165171746039449.jpg" width="110" alt=""></td>
										<td >
											<a href="#" class="fw_medium d_inline_b f_size_ex_large color_dark m_bottom_5">森林之吻/休闲一刻</a> 
										</td>
										<td>
											<div class="clearfix quantity r_corners d_inline_middle f_size_medium color_dark m_bottom_10">
												<button class="bg_tr d_block f_left" data-direction="down">-</button>
												<input type="text"  id="1dd" name="" readonly value="1" class="f_left">
												<button class="bg_tr d_block f_left" data-direction="up">+</button>
											</div>
										</td>
										<td >
											<span class="scheme_color fw_medium f_size_large">$102.00</span>
										</td>
										
										<!--add or remove buttons-->
										<td >
											<a   onclick="goumai(1)" class="color_dark">购买</a> &nbsp;/&nbsp;
											<a href="#" class="color_dark">  删除</a>
										</td>
									</tr>
									<tr><td >
										<input type="checkbox" class="d_none" name="checkbox_5" id="checkbox_5"  ><label  for="checkbox_5"> </label>
											 
										</td>
										<td><img src="<%=path %>/Ui/uploadimg/km_20165171746039449.jpg" width="110" alt=""></td>
										<td >
											<a href="#" class="fw_medium d_inline_b f_size_ex_large color_dark m_bottom_5">森林之吻/休闲一刻</a> 
										</td>
										<td>
											<div class="clearfix quantity r_corners d_inline_middle f_size_medium color_dark m_bottom_10">
												<button class="bg_tr d_block f_left" data-direction="down">-</button>
												<input type="text" id="2dd" name="" readonly value="1" class="f_left">
												<button class="bg_tr d_block f_left" data-direction="up">+</button>
											</div>
										</td>
										<td >
											<span class="scheme_color fw_medium f_size_large">$102.00</span>
										</td>
										
										<!--add or remove buttons-->
										<td >
											<a   onclick="goumai(2)" class="color_dark">购买</a> &nbsp;/&nbsp;
											<a href="#" class="color_dark">  删除</a>
										</td>
									</tr>
								</tbody>
							</table>
							<p style="float:right"><button class="button_type_4 bg_scheme_color r_corners tr_all_hover color_light mw_0 m_bottom_15 m_sm_bottom_0 d_sm_inline_middle">购买选中项</button> </p><br/>
							<hr class="divider_type_3 m_bottom_15">
							<!-- 按钮 -->
							<div style="margin-left:320px" class="tcdPageCode"><span class="disabled">上一页</span><span class="current">1</span><a href="javascript:;" class="tcdNumber">2</a><a href="javascript:;" class="nextPage">下一页</a></div>
						</section>
						
						<!--右侧内容-->
						<aside class="col-lg-3 col-md-3 col-sm-3">
					<!--窗口小部件-->
					<figure class="widget shadow r_corners wrapper m_bottom_30">
						<figcaption>
							<h3 class="color_light">分类</h3>
						</figcaption>
						<div class="widget_content">
							<!--类别列表-->
							<ul class="categories_list">
								<li><a href="#"
									class="f_size_large color_dark d_block relative"> <b>蛋糕系列</b>
										<span
										class="bg_light_color_1 r_corners f_right color_dark talign_c"></span>
								</a> <!--二级列表-->
									<ul class="d_none">
										<li><a href="" class="d_block f_size_large color_dark">
												经典系列
										</a></li>
										<li><a href="" class="d_block f_size_large color_dark">
												法式系列
										</a></li>
										<li><a href="" class="d_block f_size_large color_dark">
												儿童系列
										</a></li>
										<li><a href="" class="d_block f_size_large color_dark">
												冰淇淋系列
										</a></li>
										<li><a href="" class="d_block f_size_large color_dark">
												明星产品
										</a></li>
									</ul></li>
							</ul>
						</div>
					</figure>
					<!--热销信息-->
					<figure class="widget shadow r_corners wrapper m_bottom_30">
						<figcaption>
							<h3 class="color_light">热销产品</h3>
						</figcaption>

						<div class="widget_content">
							<div class="clearfix m_bottom_15">
								<a href="#"><img
									src="<%=path%>/Ui/images/bestsellers_img_1.jpg" alt=""
									class="f_left m_right_15 m_sm_bottom_10 f_sm_none f_xs_left m_xs_bottom_0"></a>
								<a style="font-size:12px"
									href="#"
									class="color_dark d_block bt_link">松塔蜜兰诺</a>
								<!--评级-->

								<p class="scheme_color">$19.90</p>
								<br />
								<p class="scheme_color">销量：12658</p>
							</div>
							<hr class="m_bottom_15">
							<div class="clearfix m_bottom_15">
								<a href="#"><img
									src="<%=path%>/Ui/images/bestsellers_img_2.jpg" alt=""
									class="f_left m_right_15 m_sm_bottom_10 f_sm_none f_xs_left m_xs_bottom_0"></a>
								<a style="font-size:12px"
									href="#"
									class="color_dark d_block bt_link">百味榴莲干</a>

								<p class="scheme_color">$25.90</p>
								<br />
								<p class="scheme_color">销量：17539</p>
							</div>
							
							
							<hr class="m_bottom_15">
							<div class="clearfix m_bottom_5">
								<a href="#"><img
									src="<%=path%>/Ui/images/bestsellers_img_3.jpg" alt=""
									class="f_left m_right_15 m_sm_bottom_10 f_sm_none f_xs_left m_xs_bottom_0"></a>
								<a style="font-size:12px"
									href="#"
									class="color_dark d_block bt_link">千滋马卡龙</a>

								<p class="scheme_color">$49.90</p>
								<br />
								<p class="scheme_color">销量：35823</p>
							</div>
						</div>
					</figure>
					<!--标签-->
					<figure class="widget shadow r_corners wrapper m_bottom_30">
						<figcaption>
							<h3 class="color_light">特色甜点</h3>
						</figcaption>
						<div class="widget_content">
							<div style="font-family:'黑体'" class="tags_list">
								<a href="#" class="color_dark d_inline_b v_align_b">提拉米苏.</a> <a
									href="#"
									class="color_dark d_inline_b f_size_ex_large v_align_b">奶油泡芙.</a>
								<a href="#" class="color_dark d_inline_b v_align_b">苹果派.</a> <a
									href="#" class="color_dark d_inline_b f_size_big v_align_b">芒果布丁.</a>
								<a href="#" class="color_dark d_inline_b v_align_b">椰奶冻.</a> <a
									href="#" class="color_dark d_inline_b v_align_b">蛋挞.</a> <a
									href="#" class="color_dark d_inline_b f_size_large v_align_b">香梅冰激凌，</a>
								<a href="#" class="color_dark d_inline_b v_align_b">蒙布朗.</a> <a
									href="#" class="color_dark d_inline_b v_align_b">蓝莓奶酪.</a> <a
									href="#"
									class="color_dark d_inline_b f_size_ex_large v_align_b">戚风蛋糕.</a>
								<a href="#" class="color_dark d_inline_b v_align_b">柠檬蛋糕.</a> <a
									href="#" class="color_dark d_inline_b v_align_b">派马芬.</a> <a
									href="#" class="color_dark d_inline_b v_align_b">芒果慕斯.</a> <a
									href="#" class="color_dark d_inline_b f_size_big v_align_b">凤梨酥.</a>
								<a href="#" class="color_dark d_inline_b v_align_b">玛德琳.</a>
							</div>
						</div>
					</figure>
				</aside>
			</div>
		</div>
	</div>

	<script src="<%=path%>/Ui/js/jquery.min.js"></script>
	<script src="<%=path %>/Ui/js/jquery.page.js"></script>

    <jsp:include page="footer.jsp"></jsp:include>
  </body>
</html>
