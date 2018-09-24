<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

</head>

<body>
	<jsp:include page="head.jsp"></jsp:include>

	<!--content-->
	<div class="page_content_offset">
		<div class="container">
			<div class="row clearfix">
				<!--left content column-->


<section class="col-lg-9 col-md-9 col-sm-9 m_xs_bottom_30">
				<div class="clearfix m_bottom_30 t_xs_align_c">
					<div
						class="photoframe type_2 shadow r_corners f_left f_sm_none d_xs_inline_b product_single_preview relative m_right_30 m_bottom_5 m_sm_bottom_20 m_xs_right_0 w_mxs_full">
						<span class="hot_stripe"><img
							src="<%=path %>/Ui/images/sale_product.png" alt=""></span>
						<div class="relative d_inline_b m_bottom_10 qv_preview d_xs_block">
							<img width="438" height="438" id="zoom_image" src="<%=path %>/upload/1467007265715.jpg"
								class="tr_all_hover" alt=""> </a>
						</div>
					</div>
					<div class="p_top_10 t_xs_align_l">
						<!--description-->
						<h2 style="font-weight:bold"
							class="color_dark fw_medium m_bottom_10">黑森林 Black Forest</h2>

						<hr class="m_bottom_10 divider_type_3">

						<p></p>
						<br />
						<p></p>
						<br />
						<p></p>
						<br />
						<p class="m_bottom_10">黑森林蛋糕(Schwarzwaelder Kirschtorte)是德国著名甜点，在德文里全名"Schwarzwaelder" 即为黑森林。<br/>它融合了樱桃的酸、奶油的甜、樱桃酒的醇香。完美的黑森林蛋糕经得起各种口味的挑剔。<br/>黑森林蛋糕被称作黑森林的特产之一，德文原意为“黑森林樱桃奶油蛋糕”。<br/>正宗的黑森林蛋糕，巧克力相对比较少，更为突出的是樱桃酒和奶油的味道。</p>
						<p></p>
						<br />
						<hr class="divider_type_3 m_bottom_15">

						<div class="m_bottom_15">
							<span
								class="v_align_b f_size_big m_left_5 scheme_color fw_medium">$：219元</span>
						</div>
						<table class="description_table type_2 m_bottom_15">

							<tr>
								<td style="font-size:14px; font-weight:bold" class="v_align_m">数量：</td>
								<td class="v_align_m">
									<div style="margin-left:-24px"
										class="clearfix quantity r_corners d_inline_middle f_size_medium color_dark">
										<button class="bg_tr d_block f_left" data-direction="down">-</button>
										<input id="num" type="text" name="num" readonly value="1"
											class="f_left">
										<button class="bg_tr d_block f_left" data-direction="up">+</button>
									</div>
								</td>
							</tr>
						</table>
						<hr class="divider_type_3 m_bottom_10">
						<div class="d_ib_offset_0 m_bottom_20">
						 
							
							
							<a href="#"><button style="margin-left:621px;"
									class="button_type_3 r_corners bg_scheme_color color_light tr_delay_hover d_inline_b f_size_large">收藏</button></a>
							<a href="#"><button style="margin-left:20px;"
									class="button_type_3 r_corners bg_scheme_color color_light tr_delay_hover d_inline_b f_size_large">购买</button></a>
							
						</div>

					</div>
				</div>
				<hr class="divider_type_3 m_bottom_15">



				<a style="margin-left:10px" href="<%=path %>/index.jsp"
					role="button"
					class="d_inline_b bg_light_color_2 color_dark tr_all_hover button_type_4 r_corners"><i
					class="fa fa-reply m_left_5 m_right_10 f_size_large"></i>返回主页</a> </section>

				<!--right column-->

				<!--右侧内容-->
				<aside class="col-lg-3 col-md-3 col-sm-3"> <!--窗口小部件--> <figure
					class="widget shadow r_corners wrapper m_bottom_30"> <figcaption>
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
										经典系列 </a></li>
								<li><a href="" class="d_block f_size_large color_dark">
										法式系列 </a></li>
								<li><a href="" class="d_block f_size_large color_dark">
										儿童系列 </a></li>
								<li><a href="" class="d_block f_size_large color_dark">
										冰淇淋系列 </a></li>
								<li><a href="" class="d_block f_size_large color_dark">
										明星产品 </a></li>
							</ul></li>
					</ul>
				</div>
				</figure> <!--热销信息--> <figure
					class="widget shadow r_corners wrapper m_bottom_30"> <figcaption>
				<h3 class="color_light">热销产品</h3>
				</figcaption>

				<div class="widget_content">
					<div class="clearfix m_bottom_15">
						<a href="#"><img
							src="<%=path%>/Ui/images/bestsellers_img_1.jpg" alt=""
							class="f_left m_right_15 m_sm_bottom_10 f_sm_none f_xs_left m_xs_bottom_0"></a>
						<a style="font-size:12px"
							href="<%=path%>/servlet/ProductServlet?me=showById&prid=59"
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
							href="<%=path%>/servlet/ProductServlet?me=showById&prid=60"
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
							href="<%=path%>/servlet/ProductServlet?me=showById&prid=61"
							class="color_dark d_block bt_link">千滋马卡龙</a>

						<p class="scheme_color">$49.90</p>
						<br />
						<p class="scheme_color">销量：35823</p>
					</div>
				</div>
				</figure> <!--标签--> <figure
					class="widget shadow r_corners wrapper m_bottom_30"> <figcaption>
				<h3 class="color_light">特色甜点</h3>
				</figcaption>
				<div class="widget_content">
					<div style="font-family:'黑体'" class="tags_list">
						<a href="#" class="color_dark d_inline_b v_align_b">提拉米苏.</a> <a
							href="#" class="color_dark d_inline_b f_size_ex_large v_align_b">奶油泡芙.</a>
						<a href="#" class="color_dark d_inline_b v_align_b">苹果派.</a> <a
							href="#" class="color_dark d_inline_b f_size_big v_align_b">芒果布丁.</a>
						<a href="#" class="color_dark d_inline_b v_align_b">椰奶冻.</a> <a
							href="#" class="color_dark d_inline_b v_align_b">蛋挞.</a> <a
							href="#" class="color_dark d_inline_b f_size_large v_align_b">香梅冰激凌，</a>
						<a href="#" class="color_dark d_inline_b v_align_b">蒙布朗.</a> <a
							href="#" class="color_dark d_inline_b v_align_b">蓝莓奶酪.</a> <a
							href="#" class="color_dark d_inline_b f_size_ex_large v_align_b">戚风蛋糕.</a>
						<a href="#" class="color_dark d_inline_b v_align_b">柠檬蛋糕.</a> <a
							href="#" class="color_dark d_inline_b v_align_b">派马芬.</a> <a
							href="#" class="color_dark d_inline_b v_align_b">芒果慕斯.</a> <a
							href="#" class="color_dark d_inline_b f_size_big v_align_b">凤梨酥.</a>
						<a href="#" class="color_dark d_inline_b v_align_b">玛德琳.</a>
					</div>
				</div>
				</figure> </aside>
			</div>
		</div>
	</div>



	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
