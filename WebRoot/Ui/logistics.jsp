<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'logistics.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  <table>
  <tr>
  <td>
    你好,你的快递编号为${sessionScope.os.onumber }的快递状态为<c:if test="${sessionScope.od.state eq 0 }">
										代发货
										</c:if>
										<c:if test="${sessionScope.od.state eq 1 }">
										已发货
										</c:if>
										<c:if test="${sessionScope.od.state eq 2 }">
										取消订单
										</c:if></td></tr>
										</table>
										<a href="select.os?uid=${sessionScope.ud.users.uid }">返回我的订单</a>
										<a href="Ui/index.jsp">返回主页面</a>
  </body>
</html>
