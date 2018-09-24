<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'selectUser.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style type="text/css">
	
			input[type=submit]{

 			width: 70px;

 			height: 20px;
			
			border-radius:10px;
 			background-color: rgb(244,244,244);
 		}
 		#div1{
 				font-family: 楷体;
 				position: absolute;
 				top:100px;
 				left:40%;
 			}
 			#div2{
 				font-family: 楷体;
 				position: absolute;
 				top:150px;
 				left:40%;
 			}
	</style>
  </head>
  
  <body >
    	<center>
    		<form action="updateFirstSelectUser.do" method="post">
    			<div id="div1">
    					用户名:<input type="text"  placeholder="请输入用户名" name="uname"/>
    			</div>
    			<div id="div2">
    					<input type="submit" value="下一步" >
    			</div>
    				
    				</form>
    	</center>
  </body>
</html>
