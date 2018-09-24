<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
  <head>
<script type="text/javascript"> 
function del(){ 
	if(!confirm("确认要删除？")){ 
		window.event.returnValue = false; 
	}
}


hidetd.style.display = 'none';
</script> 
 
	
  </head>
  
  <body>
   <jsp:include page="head.jsp"></jsp:include>
   
   <div class="page_content_offset">
				<div class="container">
					<div class="row clearfix">
						<!--left content column-->
						<section class="col-lg-9 col-md-9 col-sm-9">
							<h2 class="tt_uppercase color_dark m_bottom_30">订单列表</h2>
							<!--orders list table-->
							<table class="table_type_2 responsive_table full_width r_corners wrapper shadow bg_light_color_1 m_bottom_30 t_align_l">
								<thead>
									<tr  >
										<!--titles for td-->
										<th>订单号</th>
										<th>订单时间</th>
										<th>订单状态</th>
										<th>总价</th>
										<th>操作</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										
										<td data-title="Order Number"><a href="Ui/ordersDetail.jsp" class="color_dark">${sessionScope.os.onumber }</a></td>
									
										<td  >${sessionScope.os.ortime }</td>
										
										<td><c:if test="${sessionScope.os.state eq 0 }">
										代发货
										</c:if>
										<c:if test="${sessionScope.os.state eq 1 }">
										已发货
										</c:if>
										<c:if test="${sessionScope.os.state eq 2 }">
										取消订单
										</c:if></td>
										<td data-title="Total"><span class="f_size_large fw_medium scheme_color">${sessionScope.os.ortotal }</span></td>
										<c:if test="${sessionScope.os.onumber eq null } ">
										<td data-title="Order Status" id="hidetd">
										<a href="#">物流 </a>/
										<a href="delete.os?oid=${sessionScope.os.oid }" onclick="del()"> 删除 </a>
													</td></c:if>
										<c:if test="${sessionScope.os.onumber ne null }">
										<td data-title="Order Status">
										<a href="Ui/logistics.jsp">物流 </a>/
										<a href="delete.os?oid=${sessionScope.os.oid }" onclick="del()"> 删除 </a>
													</td></c:if>
										
									</tr>
									
								</tbody>
							</table>
							<div style="margin-left:320px" class="tcdPageCode"><span class="disabled">上一页</span><span class="current">1</span><a href="javascript:;" class="tcdNumber">2</a><a href="javascript:;" class="nextPage">下一页</a></div>
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
