<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
							<h2 class="tt_uppercase color_dark m_bottom_25">订单详情</h2>
							<!--order info tables-->
							<table class="table_type_6 responsive_table full_width r_corners shadow m_bottom_45 t_align_l">
								<tr>
									<td class="f_size_large d_xs_none">订单编号</td>
									<td >${sessionScope.od.onumber }</td>
								</tr>
								<tr>
									<td class="f_size_large d_xs_none">订单日期</td>
									<td >${sessionScope.od.ortime }</td>
								</tr>
								<tr>
									<td class="f_size_large d_xs_none">订单状态</td>
									<td ><c:if test="${sessionScope.od.state eq 0 }">
										代发货
										</c:if>
										<c:if test="${sessionScope.od.state eq 1 }">
										已发货
										</c:if>
										<c:if test="${sessionScope.od.state eq 2 }">
										取消订单
										</c:if></td>
								</tr>
								<tr>
									<td class="f_size_large d_xs_none">备注</td>
									<td >${sessionScope.od.remark }</td>
								</tr>
								<tr>
									<td class="f_size_large d_xs_none">总价</td>
									<td ><p class="fw_medium f_size_large scheme_color">￥${sessionScope.od.ortotal }</p></td>
								</tr>
							</table>
							<h2 class="tt_uppercase color_dark m_bottom_30">蛋糕列表</h2>
							<!--orders list table-->
							<table class="table_type_1 responsive_table full_width r_corners wrapper shadow bg_light_color_1 m_bottom_30 t_align_l">
								<thead>
									<tr>
										<th>缩略图</th>
										<th>蛋糕名</th>
										<th>单价</th>
										<th>数量</th>
										<th>总价</th>
									</tr>
								</thead>
								<tbody>
									<tr> 
										<td><img   width="120" height="120" src="<%=path %>/Ui/uploadimg/km_20165171746039449.jpg" class="tr_all_hover" alt=""></td>
										<td>爱的礼物</td>
										<td>100</td>
										<td>1</td>
										<td>100</td> 
									</tr>
									<tr> 
										<td><img   width="120" height="120" src="<%=path %>/Ui/uploadimg/km_20165171746039449.jpg" class="tr_all_hover" alt=""></td>
										<td>爱的礼物</td>
										<td>100</td>
										<td>1</td>
										<td>100</td> 
									</tr>
								</tbody>
							</table>
							 <a class="d_inline_b bg_light_color_2 color_dark tr_all_hover button_type_4 r_corners" role="button" style="margin-left:10px" href="Ui/index.jsp"><i class="fa fa-reply m_left_5 m_right_10 f_size_large"></i>返回</a>
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
