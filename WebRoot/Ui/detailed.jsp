<%@ page language="java" import="java.util.*,com.xingxue.kkxy.entity.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'detailed.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<script src="<%=path %>/Ui/js/jquery-1.8.2.min.js"></script>
<script>

$(document).ready(function(){

	  $("#bu1").click(function(){
		  	var s = true;
			
			var pattern = /^[\u4e00-\u9fa5]+$/; 
			var nicheng= pattern.test( $("#name").val()); 
			if(nicheng==false && nicheng==null||nicheng==""){
				$("#err1").text("名称必须为汉字或不能为空！");
				s = false;
			}else if(s=true){
			$("#form").submit();
			}
		
			var dizhi=pattern.test($("#address").val());
			if(dizhi==false){
			$("#err2").text("住址必须为汉字！");
			s = false;
			}else if(s=true){
			$("#form").submit();
			}
			});
			
			
			});
			
			</script>	
  </head>
  
  <body>
    <form action="edit.do?uid=${sessionScope.ud.users.uid}" method="post" id="form">
    <h2>详细信息</h2>
    姓名<span id="err1"></span><br/>
    <input type="text" name="name" id="name" ><br/>
    年龄<br/>
    <input type="text" name="age"><br/>
    性别<br/>
    <input type="text" name="sex"><br/>
    手机号<br/>
    <input type="text" name="phone"><br/>
    地址<span id="err2"></span><br/>
    <input type="text" name="address" id="address"><br/>
    <input type="button" value="提交" id="bu1">
    </form>
  </body>
</html>
