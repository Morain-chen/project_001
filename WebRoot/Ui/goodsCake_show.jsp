<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
  <head>
	<style>
 
.div1{width:1220px; height:1050px;background-color:#DFDFDF}
.div2{width:1220px; height:950px;background-color:#DFDFDF}
.div3{float:left;width:380px; height:450px;background-color:#FFFFFF;margin-left:20px; margin-top:10px;background-color::#DFFFFF}
.div4{width:360px;height:360px;margin-left:10px; margin-top:10px}
.div5{width:360px; height:60px;margin-left:10px; margin-top:10px;}
.span1{font-size:16px;font-weight:bold;font-family:'幼圆'}
.p1{color:#FF0000;font-weight:bold;margin-left:280px}
</style>
	
  </head>
  
  <body>
   <jsp:include page="head.jsp"></jsp:include>
      <div class="div1">
   		<div class="div2">
  
   		<a href="#">
	   	<div class="div3"><img class="div4" src="<%=path %>/upload/1467007265715.jpg"/>
	   		<div class="div5">
	   		<span class="span1">&nbsp;黑森林 Black Forest</span><br/>
	   		<p class="p1">219元</p>
	   		</div>
	   	</div>
	   	</a>
	   <a href="#">
	   	<div class="div3"><img class="div4" src="<%=path %>/upload/1467007265715.jpg"/>
	   		<div class="div5">
	   		<span class="span1">&nbsp;黑森林 Black Forest</span><br/>
	   		<p class="p1">219元</p>
	   		</div>
	   	</div>
	   	</a>
	   	<a href="#">
	   	<div class="div3"><img class="div4" src="<%=path %>/upload/1467007265715.jpg"/>
	   		<div class="div5">
	   		<span class="span1">&nbsp;黑森林 Black Forest</span><br/>
	   		<p class="p1">219元</p>
	   		</div>
	   	</div>
	   	</a>
	   <a href="#">
	   	<div class="div3"><img class="div4" src="<%=path %>/upload/1467007265715.jpg"/>
	   		<div class="div5">
	   		<span class="span1">&nbsp;黑森林 Black Forest</span><br/>
	   		<p class="p1">219元</p>
	   		</div>
	   	</div>
	   	</a>
	   <a href="#">
	   	<div class="div3"><img class="div4" src="<%=path %>/upload/1467007265715.jpg"/>
	   		<div class="div5">
	   		<span class="span1">&nbsp;黑森林 Black Forest</span><br/>
	   		<p class="p1">219元</p>
	   		</div>
	   	</div>
	   	</a> 
	   	
	  
	   
	   	</div>
	   		<!-- 按钮 -->
	   		<div class="pagin">
								<div style="margin-left:320px" class="tcdPageCode"><span class="disabled">上一页</span><span class="current">1</span><a href="javascript:;" class="tcdNumber">2</a><a href="javascript:;" class="nextPage">下一页</a></div>
							</div>
	   	
   </div>

   
  	
   <jsp:include page="footer.jsp"></jsp:include>
  </body>
  
  <script src="<%=path%>/Ui/js/jquery.min.js"></script>
	<script src="<%=path %>/Ui/js/jquery.page.js"></script>
	
</html>
