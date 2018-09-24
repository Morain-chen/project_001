<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'alterPassword.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script type="text/javascript">
		function jump(){
				var upassword = document.getElementById("upassword").value;
				var password=document.getElementById("password").value;
				
				if(upassword != password){
				alert("两次密码不一致,请重新输入");
				return false;
				}
					return true;
				
			
				
		}
	</script>
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
 				top:130px;
 				left:40%;
 			}
 			#sub{
 				font-family: 楷体;
 				position: absolute;
 				top:160px;
 				left:40%;
 			}
	</style>
  </head>
  
  <body>
    		<center>
    		<form action="updatepassword.do" method="post" onsubmit="return jump()">
    			<div id="div1">
    					请输入密码:<input type="password"  placeholder="请输入密码" name="upassword" id="upassword"/>
    			</div>
    			<div id="div2">
    					请确认密码:<input type="password"  placeholder="请再次输入密码" name="password" id="password"/>
    			</div>
    			<div id="sub">
    					<input type="submit" value="提交"/>
    			</div>
    				
    				</form>
    	</center>
  </body>
</html>
