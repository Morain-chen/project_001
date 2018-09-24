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
   <div style="width:1220px; height:1861px;background-color:#DFDFDF">
	   	<div class="shadow" style="width:1016px; height:361px;background-color:#FFFFFF;margin-left:102px; margin-top:10px;background-color::#DFFFFF"><a href="<%=path %>/Ui/goodsCake_show.jsp"><img style="margin-left:10px; margin-top:10px" src="<%=path %>/Ui/images/bg_jingdan.jpg"/></a></div>
	   	<div class="shadow" style="width:1016px; height:361px;background-color:#FFFFFF;margin-left:102px; margin-top:10px;background-color::#DFFFFF"><a href=""><img style="margin-left:10px; margin-top:10px" src="<%=path %>/Ui/images/bg_fashi.jpg"/></a></div>
	   	<div class="shadow" style="width:1016px; height:361px;background-color:#FFFFFF;margin-left:102px; margin-top:10px;background-color::#DFFFFF"><a href=""><img style="margin-left:10px; margin-top:10px" src="<%=path %>/Ui/images/bg_ertong.jpg"/></a></div>
	  	<div class="shadow" style="width:1016px; height:361px;background-color:#FFFFFF;margin-left:102px; margin-top:10px;background-color::#DFFFFF"><a href=""><img style="margin-left:10px; margin-top:10px" src="<%=path %>/Ui/images/bg_bingqilin.jpg"/></a></div>
	  	<div class="shadow" style="width:1016px; height:361px;background-color:#FFFFFF;margin-left:102px; margin-top:10px;background-color::#DFFFFF"><a href=""><img style="margin-left:10px; margin-top:10px" src="<%=path %>/Ui/images/bg_mingxing.jpg"/></a></div>
   </div>
   <jsp:include page="footer.jsp"></jsp:include>
  </body>
</html>
