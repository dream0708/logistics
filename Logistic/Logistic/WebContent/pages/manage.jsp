<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <title>物流项目</title>
    <link type="text/css" href="../style/css1.css" rel="stylesheet"/>
    <script type="text/javascript" src="../js/viewMembers.js"></script>
    <script type="text/javascript" src="../libs/jquery-1.9.1.min.js"></script>
    <script language="javascript">
	$(document).ready(function() {	
		showVehiclesId();
	});
	</script>
</head>
<body>
    <form id="form1">	
	<table width="952" border="0" align="center" cellpadding="0" cellspacing="0">
		<tbody>
			<tr>
				<td><img src="../images/1.jpg" width="952" height="90"></td>
			</tr>
		</tbody>
	</table>
	
    <table width="952" border="0" align="center" cellpadding="0" cellspacing="0">  
		<tbody>
			<tr>
				<td width="10" align="left" valign="top"><img src="../images/menu_l.gif" width="10" height="40"></td>
				<td align="left" valign="top" background="../images/menu_bg.gif">
				<table width="932" height="40" border="0" align="center" cellpadding="0" cellspacing="0" id="menu">     
					<tbody>	
						<tr>
						<td width="103" align="center" valign="middle" class="menu"><a href="index.jsp">首  页</a></td> 
						<td width="1" align="center" valign="middle" class="menu"><img src="../images/menu_line.gif" width="1" height="24"></td>          
						<td width="103" align="center" valign="middle" class="menu"><a href=" ">车源发布</a></td>       
						<td width="1" align="center" valign="middle" class="menu"><img src="../images/menu_line.gif" width="1" height="24"></td>               
						<td width="103" align="center" valign="middle" class="menu"><a href=" ">货源发布</a></td>          
						<td width="1" align="center" valign="middle"><img src="../images/menu_line.gif" width="1" height="24"></td>                         
						<td width="103" align="center" valign="middle" background="../images/menu_hot.gif" class="menuhot">配货管理</td>                  
						<td width="1" align="center" valign="middle"><img src="../images/menu_line.gif" width="1" height="24"></td>  						
						<td width="155" align="center" valign="middle" class="menu"><a href="infoQuery.jsp">信息查询</a></td>                     
						</tr>
					</tbody>
				</table>
			</tr>
		</tbody>
	</table>
	</form>
	
	<table id="content" style="margin-left:230">
		<tr>
			<td >请选择要查看的车辆：<select name="vehicleID" id="vehicleID"></select></td>
			<!--<td>货物组合的数目:<select name="goodID" id="goodID"></select></td> -->
		</tr>
	</table>
	
	
	<hr width="950" align="center">
	<table width="952" border="0" align="center" cellpadding="1" cellspacing="1">
		  <tbody id="ElectResults">		    	
		  </tbody>
	</table>

	
	<br/><br/>
    <!-- **** PART : footer ************************************************ -->
    <div align="center">
        <table>
            <tr>
                <td height="10" align="center" valign="top">
                    <br />邮件:yezb@shu.edu.cn&nbsp; 热线电话：1881826xxxx&nbsp;<br />地址：上海市宝山区上海大学 <br />Copyright 2014 All Rights Reserved<br />版权所有<br />
                </td>
            </tr>
        </table>
    </div>
</body>
</html>
