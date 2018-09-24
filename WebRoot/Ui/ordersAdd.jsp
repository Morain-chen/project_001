<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
  <head>
<style> 
.divHeight{height:12000000px;height:auto;min-height:1200px;width:1220px;margin:0 auto;}
.divHeight1{height:12000000px;height:auto;min-height:160px;width:1220px;margin:0 auto;}
.divcss5{border:1px solid #F00}
</style> 
 
	
  </head>
  
  <body>
   <jsp:include page="head.jsp"></jsp:include>
   
   <div class="page_content_offset">
				<div class="container">
					<div class="row clearfix">
						<!--left content column-->
						<section class="col-lg-9 col-md-9 col-sm-9">
							<h2 class="tt_uppercase color_dark m_bottom_25">购买详情</h2>
							
							 <table class="table_type_1 full_width r_corners wraper shadow  ">
								
								<tr>
									<td class="f_size_large d_xs_none">蛋糕名</td>
									<td ><center><img   width="120" height="120" src="<%=path %>/Ui/uploadimg/km_20165171746039449.jpg" class="tr_all_hover" alt=""><br>森林礼物</center></td>
								</tr>
								<tr>
									<td class="f_size_large d_xs_none">单价</td>
									<td >22</td>
								</tr>
								<tr>
									<td class="f_size_large d_xs_none">购买数量</td>
									<td ><div class="clearfix quantity r_corners d_inline_middle f_size_medium color_dark">
												<button class="bg_tr d_block f_left" data-direction="down">-</button>
												<input type="text" name=""  readonly value="1" class="f_left">
												<button class="bg_tr d_block f_left" data-direction="up">+</button>
											</div></td>
								</tr>
								
								<tr>
									<td colspan="2">
										<input type="radio" name="radio1" id="radio1" class="d_none"><label for="radio1">地址：xxxx街道xx楼xx单元xx号&nbsp;&nbsp;&nbsp;电话：13421321212</label><br>
										<input type="radio" name="radio1" id="radio2" class="d_none"><label for="radio2">地址：xxxx街道xx楼xx单元xx号&nbsp;&nbsp;&nbsp;电话：13421321212</label>
										<input type="radio" name="radio1" id="radio3" class="d_none"><label for="radio3">地址：xxxx街道xx楼xx单元xx号&nbsp;&nbsp;&nbsp;电话：13421321212</label>
									</td>
								</tr>
								<tr>
									<td class="f_size_large d_xs_none">总价</td>
									<td ><p class="fw_medium f_size_large scheme_color">$102.00</p></td>
								</tr>
								<tr>
									<td colspan="2">
										<label for="notes" class="d_inline_b m_bottom_5">备注</label>
										<textarea id="notes" class="r_corners notes full_width"></textarea>
									</td>
								</tr>
								
								<tr>
									<td colspan="2">
										<button class="button_type_6 bg_scheme_color f_size_large r_corners tr_all_hover color_light m_bottom_20">Confirm Purchase</button>
									</td>
								</tr>
							</table>
						</section>
						
						<!--right column-->
						<aside class="col-lg-3 col-md-3 col-sm-3">
							<!--widgets-->
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
						</aside>
					</div>
				</div>
			</div>
   
   <jsp:include page="footer.jsp"></jsp:include>
  </body>
</html>
