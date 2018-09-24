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

<title>My JSP 'userManage.jsp' starting page</title>
<link rel="stylesheet" href="../EasyUI/themes/default/easyui.css" type="text/css"></link>
<link rel="stylesheet" href="../EasyUI/themes/icon.css" type="text/css"></link>
<script type="text/javascript" src="../EasyUI/jquery.easyui.min.js"></script>
<script type="text/javascript" src="../EasyUI/jquery.min.js"></script>
<script type="text/javascript" src="../EasyUI/locale/easyui-lang-zh_CN.js"></script>

<script type="text/javascript">
    var url;
    
    function searchUser() {
        $("#dg").datagrid('load', {
            "cName" : $("#s_cName").val()
        });
    }
    
    function openUserAddDialog() {
        $("#dlg").dialog("open").dialog("setTitle", "添加用户信息");
        url = "${pageContext.request.contextPath}/save.do";
    }

    function openUserModifyDialog() {
        var selectedRows = $("#dg").datagrid("getSelections");
        if (selectedRows.length != 1) {
            $.messager.alert("系统提示", "请选择一条要编辑的数据！");
            return;
        }
        var row = selectedRows[0];
        $("#dlg").dialog("open").dialog("setTitle", "编辑用户信息");
        $("#fm").form("load", row);
        url = "${pageContext.request.contextPath}/user/save.do?id=" + row.id;
    }
    
    function saveUser() {
        $("#fm").form("submit", {
            url : url,
            onSubmit : function() {
                if ($("#roleName").combobox("getValue") == "") {
                    $.messager.alert("系统提示", "请选择用户角色！");
                    return false;
                }
                return $(this).form("validate");
            },
            success : function(result) {
                var result = eval('(' + result + ')');
                if (result.success) {
                    $.messager.alert("系统提示", "保存成功！");
                    resetValue();
                    $("#dlg").dialog("close");
                    $("#dg").datagrid("reload");
                } else {
                    $.messager.alert("系统提示", "保存失败！");
                    return;
                }
            }
        });
    }

    function resetValue() {
        $("#userName").val("");
        $("#password").val("");
        $("#trueName").val("");
        $("#email").val("");
        $("#phone").val("");
        $("#roleName").combobox("setValue", "");
    }

    function closeUserDialog() {
        $("#dlg").dialog("close");
        resetValue();
    }

    function deleteUser() {
        var selectedRows = $("#dg").datagrid("getSelections");
        if (selectedRows.length == 0) {
            $.messager.alert("系统提示", "请选择要删除的数据！");
            return;
        }
        var strIds = [];
        for ( var i = 0; i < selectedRows.length; i++) {
            strIds.push(selectedRows[i].id);
        }
        var ids = strIds.join(",");
        $.messager.confirm("系统提示", "您确定要删除这<font color=red>"
                + selectedRows.length + "</font>条数据吗？", function(r) {
            if (r) {
                $.post("${pageContext.request.contextPath}/user/delete.do", {
                    ids : ids
                }, function(result) {
                    if (result.success) {
                        $.messager.alert("系统提示", "数据已成功删除！");
                        $("#dg").datagrid("reload");
                    } else {
                        $.messager.alert("系统提示", "数据删除失败，请联系系统管理员！");
                    }
                }, "json");
            }
        });
    }
   
</script>

</head>

<body style="margin: 1px">

    <table id="dg" title="蛋糕管理" class="easyui-datagrid" fitColumns="true"
        pagination="true" rownumbers="true"
        url="list.do" fit="true"
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
        <a href="javascript:openUserAddDialog()" class="easyui-linkbutton"
            iconCls="icon-add" plain="true">添加</a> <a
            href="javascript:openUserModifyDialog()" class="easyui-linkbutton"
            iconCls="icon-edit" plain="true">修改</a> <a
            href="javascript:deleteUser()" class="easyui-linkbutton"
            iconCls="icon-remove" plain="true">删除</a>

        <div id="dlg-buttons">
            <a href="javascript:saveUser()" class="easyui-linkbutton"
                iconCls="icon-ok">保存</a> <a href="javascript:closeUserDialog()"
                class="easyui-linkbutton" iconCls="icon-cancel">关闭</a>
        </div>

        <div id="dlg" class="easyui-dialog"
            style="width: 730px;height:280px;padding:10px 10px;" closed="true"
            buttons="#dlg-buttons">
            <form method="post" id="fm">
                <table cellspacing="8px;">
                    <tr>
                        <td>用户名：</td>
                        <td><input type="text" id="userName" name="userName"
                            class="easyui-validatebox" required="true" />&nbsp;<span
                            style="color: red">*</span>
                        </td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
                        <td>密码：</td>
                        <td><input type="password" id="password" name="password"
                            class="easyui-validatebox" required="true" />&nbsp;<span
                            style="color: red">*</span>
                        </td>
                    </tr>
                    <tr>
                        <td>真实姓名：</td>
                        <td><input type="text" id="trueName" name="trueName"
                            class="easyui-validatebox" required="true" />&nbsp;<span
                            style="color: red">*</span>
                        </td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
                        <td>邮箱：</td>
                        <td><input type="text" id="email" name="email"
                            validType="email" class="easyui-validatebox" required="true" />&nbsp;<span
                            style="color: red">*</span>
                        </td>
                    </tr>
                    <tr>
                        <td>联系电话：</td>
                        <td><input type="text" id="phone" name="phone"
                            class="easyui-validatebox" required="true" />&nbsp;<span
                            style="color: red">*</span>
                        </td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
                        <td>用户角色：</td>
                        <td><select name="roleName" class="easyui-combobox"
                            id="roleName" style="width: 154px;" editable="false"
                            panelHeight="auto">
                                <option value="">请选择角色</option>
                                <option value="系统管理员">系统管理员</option>
                                <option value="销售主管">销售主管</option>
                                <option value="客户经理">客户经理</option>
                                <option value="高管">高管</option>
                        </select> &nbsp;<span style="color: red">*</span>
                        </td>
                    </tr>
                </table>
            </form>
        </div>
       </div> 
</body>
</html>