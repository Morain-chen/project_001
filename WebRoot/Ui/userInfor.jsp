<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<script src="<%=path %>/Ui/js/jquery-1.8.2.min.js"></script>
<script>
$(document).ready(function(){

	  $("#bu1").click(function(){
		  	var s = true;
			
			var pattern = /^[\u4e00-\u9fa5]+$/; 
			var nicheng= pattern.test( $("#name").val()); 
			if(nicheng==false){
				$("#err1").text("昵称必须为汉字！");
				s = false;
			}		
			
			if($("#u_pass1").val()!=$("#u_pass").val()||$("#u_pass1").val()==''||$("#u_pass").val()==''){
				$("#err2").text("两次密码不一致！");
				s = false;
			}

			if(s){
				$("#form1").submit();
			}
					  
	  });

});

</script>

</head>

<body>
	<jsp:include page="head.jsp"></jsp:include>
	<div class="page_content_offset">
		<div class="container">
			<div class="row clearfix">
				<section class="col-lg-9 col-md-9 col-sm-9 m_xs_bottom_30">
				<div id="tab-2">
					<form action="select.do?uid=${sessionScope.users.uid }" method="post" id="form1">

						<h2 style=" font-family:'黑体'"
							class="tt_uppercase color_dark m_bottom_25">用户信息</h2>
						  <ul>
							<li class="m_bottom_25"><label for="name"
								class="d_inline_b m_bottom_5 required">昵称 </label>  <p>${sessionScope.ud.uname }</p>
							</li>
							<li class="m_bottom_15"><label for="u_name"
								class="d_inline_b m_bottom_5 required">用户名</label> 
									<p>${sessionScope.users.name }</p>
								</li>
							 
							<li class="m_bottom_15"><label for="age"
								class="d_inline_b m_bottom_5 required">年龄</label>   <p> ${sessionScope.users.age }</p></li>

							<li class="m_bottom_15"><label for="sex"
								class="d_inline_b m_bottom_5 required">性别<b></b></label>    <p>${sessionScope.users.sex }</p></li>

							<li class="m_bottom_15"><label for="phone"
								class="d_inline_b m_bottom_5 required">电话</label>   <p>${sessionScope.users.phone }</p></li>
							<li class="m_bottom_15"><label for="address"
								class="d_inline_b m_bottom_5 required">住址</label>  <p>${sessionScope.users.address }</p></li>


							<li><br>
								<a href="Ui/detailed.jsp"><button id="bu1"
									class="button_type_4 r_corners bg_scheme_color color_light tr_all_hover"
									type="button">修改</button></a></li>
						</ul>
						</form>
					<br> <hr><br>
				<h2 style=" font-family:'黑体'"
							class="tt_uppercase color_dark m_bottom_25">配送地址</h2>
							<!--orders list table-->
							<table class="table_type_2 responsive_table full_width r_corners wrapper shadow bg_light_color_1 m_bottom_30 t_align_l">
								<thead>
									<tr>
										<!--titles for td-->
										<th>地址</th>
										<th>电话</th> 
										<th>操作</th>
									</tr>
								</thead>
								<tbody>
									<tr>

										<td data-title="Order Number">   ${sessionScope.users.address } </td>
									
										<td>${sessionScope.users.phone }</td>
									 
										<td data-title="Order Status">
										<a href="#"> 修改</a>&nbsp;/&nbsp;<a href="#">删除 </a>
													</td>
									</tr>
									
								</tbody>
							</table>
							<button id="bu1"
									class="button_type_4 r_corners bg_scheme_color color_light tr_all_hover"
									type="button">添加</button>
				</div>
				
				</section> 
				 
							
						 
			</div>
		</div>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
