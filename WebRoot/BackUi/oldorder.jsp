<%@ page language="java" import="java.util.*,com.xingxue.kkxy.entity.*"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'admin.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" type="text/css"
	href="EasyUI/themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="EasyUI/themes/icon.css">
<script type="text/javascript" src="EasyUI/jquery.min.js"></script>
<script type="text/javascript" src="EasyUI/jquery.easyui.min.js"></script>
</head>

<body>

	<table id="oldorder">

	</table>
	<script type="text/javascript">
		$(function() {
			$('#oldorder').datagrid({
				url : 'selectOrderBystatus.do?state=1',
				title : '历史订单',
				singleSelect : true,
				pagination : true,
				pageList:[5,10,15,20],
				columns : [ [ {
					field : '',
					checkbox : true,

				}, {
					field : 'oid',
					title : '编号',
					width : 150,

				}, {
					field : 'onumber',
					title : '订单编号',
					width : 150,
					
				}, {
					field : 'name',
					title : '昵称',
					width : 150,
					formatter : function(value, row, index) {
						return row.users.name;
					}
					
				}, {
					field : 'ortotal',
					title : '总价',
					width : 150,
					align : 'right',
					
				}, {
					field : 'ortime',
					title : '时间',
					width : 160,
					align : 'right',
					
				}, {
					field : 'remark',
					title : '备注',
					width : 150,
					align : 'right',
					
				},

				{
					field : '             ',
					title : '操作',
					width : 220,
					align : 'center',
					formatter : function(value, row, index) {
						return '';

					}

				}

				] ]
			});

		});
	</script>
</body>

</html>
