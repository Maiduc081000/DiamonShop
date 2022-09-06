<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/views/layouts/user/taglib.jsp"%>
<head>
<style> 
input[type=text1] {
  width: 100px;
  box-sizing: border-box;
  border: 2px solid #ccc;
  border-radius: 4px;
  font-size: 16px;
  background-color: white;
  background-image: url('searchicon.png');
  background-position: 10px 10px; 
  background-repeat: no-repeat;
  padding: 12px 20px 12px 40px;
  -webkit-transition: width 0.4s ease-in-out;
  transition: width 0.4s ease-in-out;
}

input[type=text1]:focus {
  width: 100%;
}
</style>
</head>

<header id="header">
	<header id="header">
		<div class="row">
			<div class="span4">
				<h1>
					<a class="logo" href="<c:url value="/trang-chu"/>"><span>Twitter
							Bootstrap ecommerce template</span> <img
						src="<c:url value="/assets/user/img/logo-bootstrap-shoping-cart.png" />"
						alt="bootstrap sexy shop"> </a>
				</h1>
			</div>
			<div class="span4">
				<div class=""></div>
			</div>
			<div class="span4 alignR">
				<p>
					<br> <strong class="icon-leaf"> Hỗ trợ (24/7) : 0123456789 </strong><br> <br>
				</p>
				<a href="<c:url value="/Gio-Hang" />"><span class="btn btn-mini">[ ${ TotalQuantyCar } ] <span
					class="icon-shopping-cart" ></span></span></a> <span
					class="btn btn-warning btn-mini">$</span> <span
					class="btn btn-mini">&pound;</span> <span class="btn btn-mini">&euro;</span>
			</div>
		</div>
	</header>

	<!--
Navigation Bar Section 
-->
	<div class="navbar">
		<div class="navbar-inner">
			<div class="container">
				<a data-target=".nav-collapse" data-toggle="collapse"
					class="btn btn-navbar"> <span class="icon-bar"></span> <span
					class="icon-bar"></span> <span class="icon-bar"></span>
				</a>
				<div class="nav-collapse">
					<ul class="nav">
						<c:forEach var="item" items="${ menus }" varStatus="index">
							<c:if test="${ index.first }">
								<li class="active">
							</c:if>
							<c:if test="${ not index.first }">
								<li class="">
							</c:if>
							<a href="<c:url value="/san-pham"/>">${ item.name } </a>
							</li>
						</c:forEach>
					</ul>
					<form name="search" class="navbar-search pull-left">
						<div class="form-group">
							<input type="text1" placeholder="Search" onfocus="this.value=''"
								class="search-query span2" name="noidung"><input
								type="submit" name="submit" value="search">
						</div>
					</form>
					<ul class="nav pull-right">
						<c:if test="${ empty LoginInfo }">
							<li class="dropdown"><a data-toggle="dropdown"
								class="dropdown-toggle" href="#"><span class="icon-lock"></span>
									Đăng nhập <b class="caret"></b></a>
								<div class="dropdown-menu">
									<form class="form-horizontal loginFrm">
										<div class="control-group">
											<input type="text" class="span2" id="inputEmail"
												placeholder="Email"  >
										</div>
										<div class="control-group">
											<input type="password" class="span2" id="inputPassword"
												placeholder="Password" >
										</div>
										<div class="control-group">
											<label class="checkbox"> <input type="checkbox">
												Nhớ
											</label>
											<button type="submit" class="shopBtn btn-block">Đăng Nhập
												</button>
										</div>
									</form>

								</div></li>
						</c:if>
						<c:if test="${ not empty LoginInfo }">
							<li><a href="#">${ LoginInfo.display_name } <b
									class="caret"></b></a></li>
						</c:if>
					</ul>
				</div>
			</div>
		</div>
	</div>