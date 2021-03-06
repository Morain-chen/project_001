<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html>
<html>

<head>
<style>
.divHeight {
	height: 410px;
	height: auto;
	min-height: 100px;
	width: 450px;
	margin: 0 auto;
}   	
.divcss5{border:1px solid #F00}
 
.tcdPageCode{padding: 15px 20px;text-align: left;color: #ccc;}
.tcdPageCode a{display: inline-block;color: red;display: inline-block;height: 25px;	line-height: 25px;	padding: 0 10px;border: 1px solid #ddd;	margin: 0 2px;border-radius: 4px;vertical-align: middle;}
.tcdPageCode a:hover{text-decoration: none;border: 1px solidred;}
.tcdPageCode span.current{display: inline-block;height: 25px;line-height: 25px;padding: 0 10px;margin: 0 2px;color: #fff;background-color:red;	border: 1px solidred;border-radius: 4px;vertical-align: middle;}
.tcdPageCode span.disabled{	display: inline-block;height: 25px;line-height: 25px;padding: 0 10px;margin: 0 2px;	color: #bfbfbf;background: #f2f2f2;border: 1px solid #bfbfbf;border-radius: 4px;vertical-align: middle;}

</style> 

<title>美食美客</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<!--元信息-->
<meta name="author" content="">
<meta name="keywords" content="">
<meta name="description" content="">
<link rel="icon" type="image/ico" href="<%=path%>/Ui/images/fav.ico">
<!--样式表-->
<link rel="stylesheet" type="text/css" media="all"
	href="<%=path%>/Ui/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" media="all"
	href="<%=path%>/Ui/css/camera.css">
<link rel="stylesheet" type="text/css" media="all"
	href="<%=path%>/Ui/css/owl.carousel.css">
<link rel="stylesheet" type="text/css" media="all"
	href="<%=path%>/Ui/css/owl.transitions.css">
<link rel="stylesheet" type="text/css" media="all"
	href="<%=path%>/Ui/css/jquery.custom-scrollbar.css">
<link rel="stylesheet" type="text/css" media="all"
	href="<%=path%>/Ui/css/style.css">
<!--font include-->
<link href="<%=path%>/Ui/css/font-awesome.min.css" rel="stylesheet">


</head>
<body>
	<!--框布局-->
	<div class="boxed_layout relative w_xs_auto">

		<!--标记头-->
		<header role="banner">
			<!--头顶部-->
			<section class="h_top_part">
				<div class="container">
					<div class="row clearfix">
						

						<div class="col-lg-4 col-md-4 col-sm-5 t_xs_align_c">
						<c:if test="${sessionScope.ud.uname ne null}"><p class="f_size_small">
								
									欢迎${sessionScope.ud.uname }<a href="/Project_kekexinyi/outsession.do">退出</a>
									
							</p></c:if>
							<c:if test="${sessionScope.ud.uname eq null}">
							亲，请 <a href="#" data-popup="#login_popup" id="denglu"> 登录 </a> 或 <a
									href="<%=path%>/Ui/userRegister.jsp"> 免费注册 </a>
							</c:if>	
						</div>
						<div class="col-lg-4 col-md-4 col-sm-2 t_align_c t_xs_align_c">
							<p class="f_size_small">
								免费咨询热线: <b class="color_dark">400-000-0000</b>
							</p>
						</div>
						<c:if test="${sessionScope.ud.uname ne null}"><nav class="col-lg-4 col-md-4 col-sm-5 t_align_r t_xs_align_c">
							<ul
								class="d_inline_b horizontal_list clearfix f_size_small users_nav">
								<li><a href="/Project_kekexinyi/select.do?uid=${sessionScope.ud.users.uid }"  class="default_t_color"> 个人信息 </a></li>
								<li><a href="/Project_kekexinyi/select.os?uid=${sessionScope.ud.users.uid }"  class="default_t_color"> 我的订单 </a></li>
								<li><a href="<%=path %>/Ui/userCarts.jsp"  class="default_t_color"> 我的收藏 </a></li>
								<li><a href="#" class="default_t_color"> 联系客服 </a></li>
							</ul>
						</nav>
						</c:if>
						<c:if test="${sessionScope.ud.uname eq null}"></c:if>
					</div>
				</div>
			</section>
			<!--头底部-->
			<section class="h_bot_part container">
				<div class="clearfix row">
					<div class="col-lg-6 col-md-6 col-sm-4 t_xs_align_c">
						<a href="<%=path%>/index.jsp"
							class="logo m_xs_bottom_15 d_xs_inline_b"> <img
							src="<%=path%>/Ui/images/logo.png" alt="">
						</a>
					</div>
					<div class="col-lg-6 col-md-6 col-sm-8 t_align_r t_xs_align_c">
						<ul
							class="d_inline_b horizontal_list clearfix t_align_l site_settings">

							

							<!--购物车-->
							<li class="m_left_5 relative container3d" id="shopping_button">
									<a role="button" href="#" class="button_type_3 color_light bg_scheme_color d_block r_corners tr_delay_hover box_s_none">
										<span class="d_inline_middle shop_icon m_mxs_right_0">
											<i class="fa fa-shopping-cart"></i>
											<span class="count tr_delay_hover type_2 circle t_align_c">2</span>
										</span>
										<b class="d_mxs_none">&nbsp;&nbsp;&nbsp;&nbsp;</b>
									</a>
									
									<div class="shopping_cart top_arrow tr_all_hover r_corners divHeight">
										<div class="f_size_medium sc_header">最近添加的物品：</div>
										
												
												
												
										<ul class="products_list">
											<li>
											
													
												<div class="clearfix">
													<!--product image-->
													
													<a href="#"><img style="margin-left:40px" width="60" height="60" class="f_left m_right_10" src="<%=path %>/Ui/uploadimg/km_20165171746039449.jpg" alt=""></a>
													<!--product description-->
													
													<div class="f_left product_description">
														<a style=" font-size:10px" href="#" class="color_dark m_bottom_5 d_block">玫瑰物语 Story Of Roses</a>
														
														<span class="f_size_medium">18x18cm</span>
													</div>
													<!--product price-->
													<div class="f_left f_size_medium">
														<div class="clearfix">
															<b class="color_dark">1</b> x <b class="color_dark">$369.00元</b>
														</div>
														<a href="#"><button style=" margin-top:10px" class="tr_delay_hover r_corners button_type_16 f_size_medium color_dark bg_light_color_2">查看详情</button></a>
													<p> </p><br>
													</div>
												</div>
											</li>
										</ul>
										
												
												
												
										<ul class="products_list">
											<li>
											
													
												<div class="clearfix">
													<!--product image-->
													
													<a href="#"><img style="margin-left:40px" width="60" height="60" class="f_left m_right_10" src="<%=path %>/Ui/uploadimg/km_2016521029542509.jpg" alt=""></a>
													<!--product description-->
													
													<div class="f_left product_description">
														<a style=" font-size:10px" href="#" class="color_dark m_bottom_5 d_block">黑森林 Black Forest</a>
														
														<span class="f_size_medium">18x18cm</span>
													</div>
													<!--product price-->
													<div class="f_left f_size_medium">
														<div class="clearfix">
															<b class="color_dark">1</b> x <b class="color_dark">$219.00元</b>
														</div>
														<a href="#"><button style=" margin-top:10px" class="tr_delay_hover r_corners button_type_16 f_size_medium color_dark bg_light_color_2">查看详情</button></a>
													<p> </p><br>
													</div>
												</div>
											</li>
										</ul>
										
										
										
										
										<!--total price-->
										<ul class="total_price bg_light_color_1 t_align_r color_dark">
											<li>共计: <b class="f_size_large bold scheme_color sc_price t_align_l d_inline_b m_left_15">$ 588.0元</b></li>
										</ul>
										<div class="sc_footer t_align_c">
											<a href="#" role="button" class="button_type_4 d_inline_middle bg_light_color_2 r_corners color_dark t_align_c tr_all_hover m_mxs_bottom_5">查看我的收藏</a>
											<a href="#" role="button" class="button_type_4 bg_scheme_color d_inline_middle r_corners tr_all_hover color_light">立即付款</a>
										</div>
									</div>
								</li>

						</ul>


					</div>
				</div>
			</section>
			<!--主菜单容器-->
			<section class="menu_wrap relative">
				<div class="container clearfix">
					<!--响应菜单按钮-->
					<button id="menu_button"
						class="r_corners centered_db d_none tr_all_hover d_xs_block m_bottom_10">
						<span class="centered_db r_corners"></span> <span
							class="centered_db r_corners"></span> <span
							class="centered_db r_corners"></span>
					</button>
					<!--主菜单-->
					<nav role="navigation" class="f_left f_xs_none d_xs_none">
						<ul class="horizontal_list main_menu clearfix">
							<li class="current relative f_xs_none m_xs_bottom_5"><a
								href="<%=path%>/Ui/index.jsp" class="tr_delay_hover color_light tt_uppercase"><b>
										首页 </b></a></li>
							<li class="relative f_xs_none m_xs_bottom_5"><a href="<%=path%>/Ui/goodsCake.jsp"
								class="tr_delay_hover color_light tt_uppercase"><b> 蛋糕物语
								</b></a></li>


							<li class="relative f_xs_none m_xs_bottom_5"><a href="<%=path%>/Ui/goodsCake_show.jsp"
								class="tr_delay_hover color_light tt_uppercase"><b>明星产品</b></a>

							</li>

						</ul>
					</nav>
					<button
						class="f_right search_button tr_all_hover f_xs_none d_xs_none">
						<i class="fa fa-search"></i>
					</button>
				</div>
				<!--搜索表单-->
				<div class="searchform_wrap tf_xs_none tr_all_hover">
					<div class="container vc_child h_inherit relative">
						<form role="search" class="d_inline_middle full_width">
							<input type="text" name="search" placeholder="输入您感兴趣的产品信息"
								class="f_size_large">
						</form>
						<button
							class="close_search_form tr_all_hover d_xs_none color_dark">
							<i class="fa fa-times"></i>
						</button>
					</div>
				</div>
			</section>
		</header>
</body>
</html>