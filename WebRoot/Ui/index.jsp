<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html>
<html>
<head>
 
<link rel="stylesheet" type="text/css" media="all"
	href="<%=path%>/Ui/css/camera.css">
<link rel="stylesheet" type="text/css" media="all"
	href="<%=path%>/Ui/css/owl.carousel.css">
<link rel="stylesheet" type="text/css" media="all"
	href="<%=path%>/Ui/css/owl.transitions.css">
</head>

<body>
	<jsp:include page="head.jsp"></jsp:include>
	<!--轮播插件slider-->
	<div class="camera_wrap m_bottom_0">
		<div data-src="<%=path%>/Ui/images/slide_02.jpg"
			data-custom-thumb="<%=path%>/Ui/images/slide_02.jpg">
			<div class="camera_caption_1 fadeFromTop t_align_c d_xs_none">
				<div
					class="f_size_large color_dark tt_uppercase slider_title_3 m_bottom_5">Macaron</div>
				<hr class="slider_divider d_inline_b m_bottom_5">
				<div
					class="color_dark slider_title tt_uppercase t_align_c m_bottom_45 m_sm_bottom_20"
					style="font-family:'楷体'">
					<b>独特高贵 &amp; 华美盛宴<br> <span
						style="font-family:'华文行楷'; font-size:30px" class="scheme_color">马卡龙之恋</span></b>
				</div>
				<div class="scheme_color slider_title_2 m_bottom_45">
					&nbsp;<b>&nbsp;</b>
				</div>
				<a href="#" role="button"
					class="tr_all_hover button_type_4 bg_scheme_color color_light r_corners tt_uppercase"
					style="font-family:'幼圆'">立刻购买</a>
			</div>
		</div>
		<div data-src="<%=path%>/Ui/images/slide_01.jpg"
			data-custom-thumb="<%=path%>/Ui/images/slide_01.jpg">
			<div class="camera_caption_2 fadeIn t_align_c d_xs_none">
				<div class="f_size_large tt_uppercase slider_title_3 scheme_color">ROMANTIC
					SWEETHEART</div>
				<hr class="slider_divider type_2 m_bottom_5 d_inline_b">
				<div
					class="color_light slider_title tt_uppercase t_align_c m_bottom_65 m_sm_bottom_20">
					<b><span style="font-family:'楷体'" class="scheme_color">含情脉脉
							经典之作</span><br> <span style="font-family:'华文行楷'; font-size:30px"
						class="color_dark">浪漫甜心</span></b>
				</div>
				<a href="#" role="button" style="font-family:'幼圆'"
					class="d_sm_inline_b button_type_4 bg_scheme_color color_light r_corners tt_uppercase tr_all_hover">查看详情</a>
			</div>
		</div>
		<div data-src="<%=path%>/Ui/images/slide_03.jpg"
			data-custom-thumb="<%=path%>/Ui/images/slide_03.jpg">
			<div class="camera_caption_3 fadeFromTop t_align_c d_xs_none">
				<div class="f_size_large tt_uppercase slider_title_3 color_light">White
					lover</div>
				<br />
				<hr class="slider_divider type_2 m_bottom_5 d_inline_b">
				<br /> <br /> <br />
				<div
					class="color_light slider_title tt_uppercase t_align_c m_bottom_65 m_sm_bottom_20">
					<b><span style="font-family:'幼圆';font-size:80px"
						class="color_light">专属夹心 随您搭配</span><br> <br> <span
						style="font-family:'华文行楷'; font-size:30px" class="color_light">
					</span></b>
				</div>
				<div
					class="color_light slider_title tt_uppercase t_align_c m_bottom_60 m_sm_bottom_20">
					<b style="font-size:20px" class="color_light">Love is inside
						CocoaShiny</b>
				</div>
				<a href="" role="button"
					class="d_sm_inline_b button_type_4 bg_scheme_color color_light r_corners tt_uppercase tr_all_hover"
					style="font-family:'幼圆'">立刻购买</a>
			</div>
		</div>
	</div>

	<div class="page_content_offset">
		<div class="container">
			<div class="row clearfix">
				<!--左侧内容-->
				<section class="col-lg-9 col-md-9 col-sm-9">
					<!--产品类型列表-->
					<section
						class="products_container list_type clearfix m_bottom_5 m_left_0 m_right_0">
						<!--产品信息start-->
					<div
								class="product_item full_width list_type hit m_left_0 m_right_0">
								<figure
									class="r_corners photoframe tr_all_hover type_2 shadow relative clearfix">
									<!--产品预览-->
									<a href=""
										class="d_block f_left relative pp_wrap m_right_30 m_xs_right_25">
										<!--热点产品-->  <img width="242" height="242" src="<%=path %>/upload/1467007265715.jpg"
										class="tr_all_hover" alt="">
									</a>
									<!--产品描述与价格-->
									<figcaption>
										<div class="clearfix">
											<div
												class="f_left p_list_description f_sm_none w_sm_full m_xs_bottom_10">
												<h4 class="fw_medium">
													<a href="" class="color_dark" style="font-weight:bold">黑森林 Black Forest</a>
												</h4>

												<p></p>
												<br />
												<p></p>
												<br />
												<p class="d_sm_none d_xs_block">黑森林蛋糕(Schwarzwaelder Kirschtorte)是德国著名甜点，在德文里全名"Schwarzwaelder" 即为黑森林。<br/>它融合了樱桃的酸、奶油的甜、樱桃酒的醇香。完美的黑森林蛋糕经得起各种口味的挑剔。<br/>黑森林蛋糕被称作黑森林的特产之一，德文原意为“黑森林樱桃奶油蛋糕”。<br/>正宗的黑森林蛋糕，巧克力相对比较少，更为突出的是樱桃酒和奶油的味道。</p>
											</div>
											<div class="f_right f_sm_none t_align_r t_sm_align_l">
												<p class="scheme_color f_size_large m_bottom_15">
													<span class="fw_medium">219 元</span>
												</p>
												<a href="<%=path %>/Ui/goodsDetail.jsp"><button
														class="button_type_4 bg_scheme_color r_corners tr_all_hover color_light mw_0 m_bottom_15 m_sm_bottom_0 d_sm_inline_middle">查看详情</button></a><br
													class="d_sm_none"> <br /> <br /> <br /> <br /> <br />

											</div>
										</div>
									</figcaption>
								</figure>
							</div>

						

							<div
								class="product_item full_width list_type hit m_left_0 m_right_0">
								<figure
									class="r_corners photoframe tr_all_hover type_2 shadow relative clearfix">
									<!--产品预览-->
									<a href=""
										class="d_block f_left relative pp_wrap m_right_30 m_xs_right_25">
										<!--热点产品--> 

											<span class="hot_stripe"><img
												src="<%=path %>/Ui/images/hot_product.png" alt=""></span>
										 <img width="242" height="242" src="<%=path %>/upload/1467007551340.jpg"
										class="tr_all_hover" alt="">
									</a>
									<!--产品描述与价格-->
									<figcaption>
										<div class="clearfix">
											<div
												class="f_left p_list_description f_sm_none w_sm_full m_xs_bottom_10">
												<h4 class="fw_medium">
													<a href="" class="color_dark" style="font-weight:bold">千滋马卡龙 Chies Macaron</a>
												</h4>

												<p></p>
												<br />
												<p></p>
												<br />
												<p class="d_sm_none d_xs_block">——甜蜜代表
对心爱女孩表白的礼物。
——浪漫主义者
甜到腻的另类幸福感。
——多种口味
每一种都是难忘的记忆。
——快乐使者
一名浪漫的婚礼见证人。——多彩多色</p>
											</div>
											<div class="f_right f_sm_none t_align_r t_sm_align_l">
												<p class="scheme_color f_size_large m_bottom_15">
													<span class="fw_medium">188 元</span>
												</p>
												<a href="#"><button
														class="button_type_4 bg_scheme_color r_corners tr_all_hover color_light mw_0 m_bottom_15 m_sm_bottom_0 d_sm_inline_middle">查看详情</button></a><br
													class="d_sm_none"> <br /> <br /> <br /> <br /> <br />

											</div>
										</div>
									</figcaption>
								</figure>
							</div>

						

							<div
								class="product_item full_width list_type hit m_left_0 m_right_0">
								<figure
									class="r_corners photoframe tr_all_hover type_2 shadow relative clearfix">
									<!--产品预览-->
									<a href=""
										class="d_block f_left relative pp_wrap m_right_30 m_xs_right_25">
										<!--热点产品-->  <img width="242" height="242" src="<%=path %>/upload/1467007681848.jpg"
										class="tr_all_hover" alt="">
									</a>
									<!--产品描述与价格-->
									<figcaption>
										<div class="clearfix">
											<div
												class="f_left p_list_description f_sm_none w_sm_full m_xs_bottom_10">
												<h4 class="fw_medium">
													<a href="" class="color_dark" style="font-weight:bold">百味榴莲干 Subway Durian</a>
												</h4>

												<p></p>
												<br />
												<p></p>
												<br />
												<p class="d_sm_none d_xs_block">——精挑细选 品质保证
——独特香味 爱我所爱
——明亮色泽 看着就喜欢
——入口酥脆 细品绵软

    我选择：榴莲忘返，味觉盛宴，让人口“榴”余香。</p>
											</div>
											<div class="f_right f_sm_none t_align_r t_sm_align_l">
												<p class="scheme_color f_size_large m_bottom_15">
													<span class="fw_medium">500 元</span>
												</p>
												<a href="#"><button
														class="button_type_4 bg_scheme_color r_corners tr_all_hover color_light mw_0 m_bottom_15 m_sm_bottom_0 d_sm_inline_middle">查看详情</button></a><br
													class="d_sm_none"> <br /> <br /> <br /> <br /> <br />

											</div>
										</div>
									</figcaption>
								</figure>
							</div>

						

							<div
								class="product_item full_width list_type hit m_left_0 m_right_0">
								<figure
									class="r_corners photoframe tr_all_hover type_2 shadow relative clearfix">
									<!--产品预览-->
									<a href=""
										class="d_block f_left relative pp_wrap m_right_30 m_xs_right_25">
										<!--热点产品--> 

											<span class="hot_stripe"><img
												src="<%=path %>/Ui/images/hot_product.png" alt=""></span>
										 <img width="242" height="242" src="<%=path %>/upload/1467007768905.jpg"
										class="tr_all_hover" alt="">
									</a>
									<!--产品描述与价格-->
									<figcaption>
										<div class="clearfix">
											<div
												class="f_left p_list_description f_sm_none w_sm_full m_xs_bottom_10">
												<h4 class="fw_medium">
													<a href="" class="color_dark" style="font-weight:bold">松塔蜜兰诺 Honey Pock</a>
												</h4>

												<p></p>
												<br />
												<p></p>
												<br />
												<p class="d_sm_none d_xs_block">——奶油味
——扁桃仁
——黑巧克力


    松塔又名千层酥，口感酥脆细腻，让你一口咬下去 有千层酥脆 的感觉！瞬间秒杀其他饼干。白巧克力包裹，扁桃仁点缀其中，浓浓的奶香，甜度恰到好处，让你百吃不腻！</p>
											</div>
											<div class="f_right f_sm_none t_align_r t_sm_align_l">
												<p class="scheme_color f_size_large m_bottom_15">
													<span class="fw_medium">999 元</span>
												</p>
												<a href="#"><button
														class="button_type_4 bg_scheme_color r_corners tr_all_hover color_light mw_0 m_bottom_15 m_sm_bottom_0 d_sm_inline_middle">查看详情</button></a><br
													class="d_sm_none"> <br /> <br /> <br /> <br /> <br />

											</div>
										</div>
									</figcaption>
								</figure>
							</div>

						
						<!--产品 信息end-->
					</section>
					<hr class="m_bottom_10 divider_type_3">
							<!--分页-->
							<div class="pagin">
								<div style="margin-left:320px" class="tcdPageCode"><span class="disabled">上一页</span><span class="current">1</span><a href="javascript:;" class="tcdNumber">2</a><a href="javascript:;" class="nextPage">下一页</a></div>
							</div>

	
				</section>
				<!--右侧信息-->
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
