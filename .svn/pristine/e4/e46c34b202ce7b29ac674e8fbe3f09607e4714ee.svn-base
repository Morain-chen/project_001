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

	<table id="users">

	</table>
	<script type="text/javascript">
		$(function() {
			$('#users').datagrid({
				url : 'selectUsers.do',
				title : '会员信息',
				singleSelect : true,
				pagination : true,
				pageList:[5,10,15,20],
				columns : [ [ {
					field : '',
					checkbox : true,

				}, {
					field : 'uid',
					title : '编号',
					width : 150,
					formatter : function(value, row, index) {
					
							return row.users.uid;
					}

				}, {
					field : 'uname',
					title : '昵称',
					width : 150,
					
				}, {
					field : 'name',
					title : '名称',
					width : 150,
					formatter : function(value, row, index) {
						return row.users.name;
					}
					
				}, {
					field : 'phone',
					title : '电话',
					width : 272,
					align : 'right',
					formatter : function(value, row, index) {
					
						return row.users.phone;
					}
				},

				{
					field : '             ',
					title : '操作',
					width : 400,
					align : 'center',
					formatter : function(value, row, index) {
						return ' ';

					}

				}

				] ]
			});

		});
	</script>
</body>

</html>
