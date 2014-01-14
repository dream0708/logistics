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
						<td width="103" align="center" valign="middle" background="../images/menu_hot.gif" class="menuhot"><a href="index.jsp">首  页</a></td> 
						<td width="1" align="center" valign="middle" class="menu"><img src="../images/menu_line.gif" width="1" height="24"></td>          
						<td width="103" align="center" valign="middle" class="menu"><a href=" ">车源发布</a></td>       
						<td width="1" align="center" valign="middle" class="menu"><img src="../images/menu_line.gif" width="1" height="24"></td>               
						<td width="103" align="center" valign="middle" class="menu"><a href=" ">货源发布</a></td>          
						<td width="1" align="center" valign="middle"><img src="../images/menu_line.gif" width="1" height="24"></td>                         
						<td width="103" align="center" valign="middle" class="menu"><a href="manage.jsp">配货管理</a></td>                  
						<td width="1" align="center" valign="middle"><img src="../images/menu_line.gif" width="1" height="24"></td>  						
						<td width="155" align="center" valign="middle" class="menu"><a href="infoQuery.jsp">信息查询</a></td>                     
						</tr>
					</tbody>
				</table>
			</tr>
		</tbody>
	</table>
	
	<div align="center">
        <div class="top">
            <div class="zhongding">
                <table cellpadding="0" cellspacing="0" width="100%" border="0">
                    <tr>
                        <td>
                            <div class="indexleft">
                                <div class="userlog">
                                    <div class="denglu1">
									</div>
									<div class="denglu2">
										用户名&nbsp;<input name="username" type="text" size="15" checked="checked">
									</div>
									<div class="denglu2">
									    密&nbsp;&nbsp;码&nbsp;<input name="password" type="text" size="15" checked="checked">
									</div>
                                    <div class="denglu2">
									    用户类型
										<select id="u43" class="u43">
											<option value="车主">车主</option>
											<option value="货主">货主</option>
											<option value="管理员">管理员</option>
										</select>
                                    </div>
                                    <div class="denglu3">
										<input id="login" type="submit" class="button" value="登录" style="cursor: pointer; width: 70px">
										<input id="quit" type="submit" class="button" value= "取消" style="cursor: pointer; width: 70px">
                                    </div>
                                </div>
                            </div>
							
                            <div class="zhongNews">
                                <div class="indexNews">
                                    <div class="aboutus">
                                    </div>
                                </div>
                                <div class="aboutinfo">
                                    <div class="gongzuo">
                                        <img src="../images/wedwe.png" width="94" height="124" /></div>
                                    <div class="introduction"> 
										上海，简称“沪”或“申”，中国第一大城市，中华人民共和国直辖市之一，中国国家中心城市，中国的经济、金融中心，繁荣的国际大都市，是中国首个自贸区“中国（上海）自由贸易试验区”的所在地。
                                    </div>
                                </div>
                            </div>
							
                            <div class="rightserver">
                                <div class="fuwu">
                                </div>
                                //
                            </div>
                        </td>
                    </tr>
					
                    <tr>
                        <td>
                            <div class="zhanshi">
                                <table border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td>
                                            <div class="proindex">
                                                <div class="proxixi">
                                                    <div class="sheshe">
                                                    </div>
                                                    <div class="proright">
                                                    </div>
                                                </div>
                                                <div class="product">
                                                            <div class="quanbu">
                                                                <div class="quantu">
                                                                </div>
                                                            </div>
                                                </div>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="linkxi">
                                                <div class="link">
                                                </div>
                                                <div class="linkinfo">
                                                    //
                                                </div>
                                                <div class="linkinfo">
                                                    //
                                                </div>
                                                <div class="linkinfo">
                                                    //
                                                </div>
                                                <div class="linkinfo">
                                                    //
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
    </form>

    <!-- **** PART : footer ************************************************ -->
    <div align="center">
        <table>
            <tr>
                <td height="10" align="center" valign="top">
                    <br />邮件:yezb@shu.edu.cn&nbsp; 热线电话：1881826xxxx&nbsp;<br />地址：上海市宝山区 <br />Copyright 2014 www.Logistic.com All Rights Reserved<br />版权所有<br />
                </td>
            </tr>
        </table>
    </div>
</body>
</html>
