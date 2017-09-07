<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Forge后台管理</title>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css"
	href="http://www.jq22.com/jquery/bootstrap-3.3.4.css">
<link rel="stylesheet" type="text/css"
	href="http://www.jq22.com/jquery/font-awesome.4.6.0.css">
<link rel="stylesheet" href="css/b.tabs.css" type="text/css">
<style type="text/css">
div.menuSideBar {
	
}

div.menuSideBar li.nav-header {
	font-size: 14px;
	padding: 3px 15px;
}

div.menuSideBar .nav-list>li>a, div.menuSideBar .dropdown-menu li a {
	-webkit-border-radius: 0px;
	-moz-border-radius: 0px;
	-ms-border-radius: 0px;
	border-radius: 0px;
}
</style>
</head>

<body style="paddding: 0">
	<img src="images/head.png">
	<div class="content">
		<div class="container">
			<h3 class="page-header"></h3>
			<div class="">
				<div class="row-fluid">
					<div class="col-md-2" style="padding-left: 0px;">
						<div class="well menuSideBar" style="padding: 8px 0px;">
							<ul class="nav nav-list" id="menuSideBar">
								<li class="nav-header">导航菜单</li>
								<li class="nav-divider"></li>
								<li mid="tab1" funurl="adminproduct.jsp"><a tabindex="-1"
									href="javascript:void(0);">商品管理</a></li>
								<li mid="tab2" funurl="adminuser.jsp"><a tabindex="-1"
									href="javascript:void(0);">用户管理</a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-10" id="mainFrameTabs" style="padding: 0px;">

						<!-- Nav tabs -->
						<ul class="nav nav-tabs" role="tablist">
							<li role="presentation" class="active noclose"><a
								href="#bTabs_navTabsMainPage" data-toggle="tab">首页</a></li>
						</ul>

						<!-- Tab panes -->
						<div class="tab-content">
							<div class="tab-pane active" id="bTabs_navTabsMainPage">
								<div class="page-header">
									<h2
										style="font-size: 31.5px; text-align: center; font-weight: normal;">欢迎使用Forge后台管理系统</h2>
								</div>
								<div
									style="text-align: center; font-size: 20px; line-height: 20px;"><br><br>
									Welcome to use Forge!</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
			<script src="http://www.jq22.com/jquery/bootstrap-3.3.4.js"></script>
			<script type="text/javascript" src="js/b.tabs.js"></script>
			<script type="text/javascript" src="js/demo1.js"></script>
</body>
</html>