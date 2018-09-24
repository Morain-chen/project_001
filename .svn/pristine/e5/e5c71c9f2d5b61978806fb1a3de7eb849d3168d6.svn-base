<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
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
<title>My JSP 'hello.jsp' starting page</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" href="../EasyUI/themes/default/easyui.css" type="text/css"></link>
<link rel="stylesheet" href="../EasyUI/themes/icon.css" type="text/css"></link>
<script type="text/javascript" src="../EasyUI/jquery.easyui.min.js"></script>
<script type="text/javascript" src="../EasyUI/jquery.min.js"></script>
<script type="text/javascript" src="../EasyUI/locale/easyui-lang-zh_CN.js"></script>


</head>

<body style="margin: 1px">

    <table id="dg" title="蛋糕管理" class="easyui-datagrid" fitColumns="true"
        pagination="true" rownumbers="true"
        url="selectCake.do" fit="true"
        toolbar="#tb">
        <thead>
            <tr>
                <th field="" checkbox="true" align="center"></th>
                <th field="cid" width="50" align="center">编号</th>
                <th field="cname" width="50" align="center">名称</th>
                <th field="cprice" width="50" align="center">价格</th>
                <th field="url" width="50" align="center">图片</th>
                <th field="infor" width="50" align="center">简介</th>
                <th field="ctype" width="50" align="center">类型</th>
                <th field="hotsell" width="50" align="center">热销</th>
            </tr>
        </thead>
    </table>
    <div id="tb">
        <a href="javascript:openCakeAddDialog()" class="easyui-linkbutton"
            iconCls="icon-add" plain="true">添加</a> <a
            href="javascript:openCakeModifyDialog()" class="easyui-linkbutton"
            iconCls="icon-edit" plain="true">修改</a> <a
            href="javascript:deleteCake()" class="easyui-linkbutton"
            iconCls="icon-remove" plain="true">删除</a>
        </div>     
            <div id="dlg-buttons">
            <a href="javascript:saveCake()" class="easyui-linkbutton"
                iconCls="icon-ok">保存</a> <a href="javascript:closeCakeDialog()"
                class="easyui-linkbutton" iconCls="icon-cancel">关闭</a>
        </div>
  
    <div id="dlg" class="easyui-dialog"
            style="width: 730px;height:280px;padding:10px 10px;" closed="true"
            buttons="#dlg-buttons">
            <form method="post" id="fm">
                <table cellspacing="8px;">
                    <tr>
                        <td>名称：</td>
                        <td><input type="text" id="cname" name="cname"
                            class="easyui-validatebox" required="true" />&nbsp;<span
                            style="color: red">*</span>
                        </td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
                        <td>价格：</td>
                        <td><input type="text" id="cprice" name="cprice"
                            class="easyui-validatebox" required="true" />&nbsp;<span
                            style="color: red">*</span>
                        </td>
                    </tr>
                    <tr>
                        <td>图片：</td>
                        <td><input type="text" id="url" name="url"
                            class="easyui-validatebox" required="true" />&nbsp;<span
                            style="color: red">*</span>
                        </td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
                        <td>简介：</td>
                        <td><input type="text" id="infor" name="infor"
                            class="easyui-validatebox" required="true" />&nbsp;<span
                            style="color: red">*</span>
                        </td>
                    </tr>
                    <tr>
                        <td>类型：</td>
                        <td><input type="text" id="ctype" name="ctype"
                            class="easyui-validatebox" required="true" />&nbsp;<span
                            style="color: red">*</span>
                        </td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
                        <td>热销：</td>
                        <td><input type="text" id="hotsell" name="hotsell"
                            class="easyui-validatebox" required="true" />&nbsp;<span
                            style="color: red">*</span>
                        </td>
                    </tr>
                </table>
            </form>
        </div>
      
</body>
</html>
