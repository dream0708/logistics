<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <title>物流项目</title>
    <link type="text/css" href="../style/css1.css" rel="stylesheet"/>
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
						<td width="103" align="center" valign="middle" class="menu"> <a href="manage.jsp">配货管理</a></td>                  
						<td width="1" align="center" valign="middle"><img src="../images/menu_line.gif" width="1" height="24"></td>  						
						<td width="155" align="center" valign="middle" background="../images/menu_hot.gif" class="menuhot">信息查询</td>                     
						</tr>
					</tbody>
				</table>
			</tr>
		</tbody>
	</table>
	

	<div id="reg_form">
        <div class="title">管理员，您好：&nbsp&nbsp</div>
 
		<table id="showProTable" style="width:802px">
			<thead>
				<tr height="20px" style="background-color: rgb(235, 235, 235); background-position: initial initial; background-repeat: initial initial;">
					<th width="10%">序号</th>
					<th width="65%">订单号码</th>
					<th width="10%" align="left">删除订单</th>
					<th width="10%" align="left">查看详细</th>
					<td width="5%"></td>
				</tr>
			</thead>
			
			<tbody id="proGuide0" class="proGuideTbody" style="display: table-row-group;">
				
				
				<tr style="background-color: rgb(245, 245, 245); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">1</td>
					<td width="65%" align="center" id="editTitle">孙大申</td>
					<td width="10%"><input type="button" class="delProGuide" id="1" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="1" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="1"></td>
				</tr>
				
				
				<tr style="background-color: rgb(235, 235, 235); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">2</td>
					<td width="65%" align="center" id="editTitle">孙三大公司的噶水电工</td>
					<td width="10%"><input type="button" class="delProGuide" id="3" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="3" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="3"></td>
				</tr>
				
				
				<tr style="background-color: rgb(245, 245, 245); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">3</td>
					<td width="65%" align="center" id="editTitle">曾敏</td>
					<td width="10%"><input type="button" class="delProGuide" id="4" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="4" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="4"></td>
				</tr>
				
				
				<tr style="background-color: rgb(235, 235, 235); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">4</td>
					<td width="65%" align="center" id="editTitle">dfsaf</td>
					<td width="10%"><input type="button" class="delProGuide" id="51" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="51" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="51"></td>
				</tr>
				
				
				<tr style="background-color: rgb(245, 245, 245); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">5</td>
					<td width="65%" align="center" id="editTitle">222</td>
					<td width="10%"><input type="button" class="delProGuide" id="54" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="54" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="54"></td>
				</tr>
				
				
				<tr style="background-color: rgb(235, 235, 235); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">6</td>
					<td width="65%" align="center" id="editTitle">孙大申是好人吗？</td>
					<td width="10%"><input type="button" class="delProGuide" id="9" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="9" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="9"></td>
				</tr>
				
				
				<tr style="background-color: rgb(245, 245, 245); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">7</td>
					<td width="65%" align="center" id="editTitle">222</td>
					<td width="10%"><input type="button" class="delProGuide" id="55" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="55" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="55"></td>
				</tr>
				
				
				<tr style="background-color: rgb(235, 235, 235); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">8</td>
					<td width="65%" align="center" id="editTitle">222</td>
					<td width="10%"><input type="button" class="delProGuide" id="56" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="56" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="56"></td>
				</tr>
				
				
				<tr style="background-color: rgb(245, 245, 245); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">9</td>
					<td width="65%" align="center" id="editTitle">111</td>
					<td width="10%"><input type="button" class="delProGuide" id="13" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="13" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="13"></td>
				</tr>
				
				
				<tr style="background-color: rgb(235, 235, 235); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">10</td>
					<td width="65%" align="center" id="editTitle">111</td>
					<td width="10%"><input type="button" class="delProGuide" id="14" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="14" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="14"></td>
				</tr>
				
			</tbody>
			
			<tbody id="proGuide1" class="proGuideTbody" style="display: none;">
				
				
				<tr style="background-color: rgb(245, 245, 245); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">11</td>
					<td width="65%" align="center" id="editTitle">111</td>
					<td width="10%"><input type="button" class="delProGuide" id="15" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="15" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="15"></td>
				</tr>
				
				
				<tr style="background-color: rgb(235, 235, 235); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">12</td>
					<td width="65%" align="center" id="editTitle">111</td>
					<td width="10%"><input type="button" class="delProGuide" id="16" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="16" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="16"></td>
				</tr>
				
				
				<tr style="background-color: rgb(245, 245, 245); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">13</td>
					<td width="65%" align="center" id="editTitle">222</td>
					<td width="10%"><input type="button" class="delProGuide" id="17" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="17" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="17"></td>
				</tr>
				
				
				<tr style="background-color: rgb(235, 235, 235); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">14</td>
					<td width="65%" align="center" id="editTitle">222</td>
					<td width="10%"><input type="button" class="delProGuide" id="18" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="18" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="18"></td>
				</tr>
				
				
				<tr style="background-color: rgb(245, 245, 245); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">15</td>
					<td width="65%" align="center" id="editTitle">222</td>
					<td width="10%"><input type="button" class="delProGuide" id="19" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="19" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="19"></td>
				</tr>
				
				
				<tr style="background-color: rgb(235, 235, 235); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">16</td>
					<td width="65%" align="center" id="editTitle">222</td>
					<td width="10%"><input type="button" class="delProGuide" id="20" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="20" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="20"></td>
				</tr>
				
				
				<tr style="background-color: rgb(245, 245, 245); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">17</td>
					<td width="65%" align="center" id="editTitle">222</td>
					<td width="10%"><input type="button" class="delProGuide" id="21" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="21" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="21"></td>
				</tr>
				
				
				<tr style="background-color: rgb(235, 235, 235); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">18</td>
					<td width="65%" align="center" id="editTitle">222</td>
					<td width="10%"><input type="button" class="delProGuide" id="22" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="22" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="22"></td>
				</tr>
				
				
				<tr style="background-color: rgb(245, 245, 245); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">19</td>
					<td width="65%" align="center" id="editTitle">222</td>
					<td width="10%"><input type="button" class="delProGuide" id="23" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="23" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="23"></td>
				</tr>
				
				
				<tr style="background-color: rgb(235, 235, 235); background-position: initial initial; background-repeat: initial initial;">
					<td width="10%" height="20px" align="center">20</td>
					<td width="65%" align="center" id="editTitle">222</td>
					<td width="10%"><input type="button" class="delProGuide" id="24" value="删除"></td>
					<td width="10%"><input type="button" class="editProGuideById" id="24" value="查看"></td>
					<td width="5%" align="center"><input type="checkbox" class="delProGuides" id="24"></td>
				</tr>
				
			</tbody>
		</table>

	
	
	<br/><br/>
    <!-- **** PART : footer ************************************************ -->
    <div align="center">
        <table>
            <tr>
                <td height="10" align="center" valign="top">
                    <br />邮件:yezb@shu.edu.cn&nbsp; 热线电话：1881826xxxx&nbsp;<br />地址：上海市宝山区上海大学 <br />Copyright 2014  All Rights Reserved<br />版权所有<br />
                </td>
            </tr>
        </table>
    </div>
</body>
</html>
