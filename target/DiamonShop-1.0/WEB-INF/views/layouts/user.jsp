<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/views/layouts/user/taglib.jsp"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title><dec:title default="Master-layout" /></title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<!-- Bootstrap styles -->
<link href="<c:url value="/assets/user/css/bootstrap.css" />"
	rel="stylesheet" />
<!-- Customize styles -->
<link href="<c:url value="/assets/user/style.css" />" rel="stylesheet" />
<!-- font awesome styles -->
<link
	href="<c:url value="/assets/user/font-awesome/css/font-awesome.css" />"
	rel="stylesheet">

<!-- Favicons -->
<link rel="shortcut icon"
	href="<c:url value="/assets/user/ico/favicon.ico" />">
<dec:head />
</head>
<body>
	<!-- 
	Upper Header Section 
-->
	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="topNav">
			<div class="container">
				<div class="alignR">
					<div class="pull-left socialNw">
						<a href="https://twitter.com/i/flow/login"><span
							class="icon-twitter"></span></a> <a href="https://www.facebook.com/diamonshop001"><span
							class="icon-facebook"></span></a> <a href="https://www.youtube.com/c/johnnydangandco"><span
							class="icon-youtube"></span></a> <a href="https://www.tumblr.com/"><span
							class="icon-tumblr"></span></a>
					</div>
					<a class="active" href="<c:url value="/trang-chu"/>"> <span
						class="icon-home"></span> Trang Chủ
					</a>
					<c:if test="${ not empty LoginInfo }">
						<a href="#"><span class="icon-user"></span> ${ LoginInfo.display_name }</a>
						<a href="<c:url value="/dang-xuat"/>"><span class="icon-edit"></span>Đăng
							Xuất</a>
					</c:if>
					<c:if test="${ empty LoginInfo }">
						<a href="<c:url value="/dang-ky"/>"><span class="icon-edit"></span>
							Đăng ký </a>
					</c:if>
					<a href="contact.html"><span class="icon-envelope"></span>
						Contact us</a> <a href="<c:url value="/Gio-Hang"/>"><span
						class="icon-shopping-cart"></span> ${ TotalQuantyCar } Sản Phẩm -
						<span class="badge badge-warning"> <fmt:formatNumber
								type="number" groupingUsed="true" value="${ TotalPriceCar }" />
							₫
					</span></a>
				</div>
			</div>
		</div>
	</div>

	<!--
Lower Header Section 
-->
	<div class="container">
		<div id="gototop"></div>

		<%@include file="/WEB-INF/views/layouts/user/header.jsp"%>

		<dec:body />

		<%@include file="/WEB-INF/views/layouts/user/footer.jsp"%>

	</div>
	<!-- /container -->

	<div class="copyright">
		<div class="container">
			<p class="pull-right">
				<a href="https://n26.com/en-eu/maestro-card"><img
					src="<c:url value="/assets/user/img/maestro.png"/>" alt="payment"></a>
				<a href="https://www.mastercard.com.vn/vi-vn.html"><img
					src="<c:url value="/assets/user/img/mc.png"/>" alt="payment"></a>
				<a href="
https://www.paypal.com/
"><img
					src="<c:url value="/assets/user/img/pp.png"/>" alt="payment"></a>
				<a href="https://www.visa.com/"><img
					src="<c:url value="/assets/user/img/visa.png"/>" alt="payment"></a>
				<a href="https://www.discover.com/"><img
					src="<c:url value="/assets/user/img/disc.png"/>" alt="payment"></a>
			</p>
			<span>Copyright &copy; 2022<br>Mua săm thương mại điện tử
			</span>
		</div>
	</div>
	<a href="#" class="gotop"><i class="icon-double-angle-up"></i></a>
	<!-- Placed at the end of the document so the pages load faster -->
	<script src=" <c:url value="/assets/user/js/jquery.js" />"></script>
	<script src="<c:url value="/assets/user/js/bootstrap.min.js" />"></script>
	<script
		src="<c:url value="/assets/user/js/jquery.easing-1.3.min.js" />"></script>
	<script
		src="<c:url value="/assets/user/js/jquery.scrollTo-1.4.3.1-min.js" />"></script>
	<script src="<c:url value="/assets/user/js/shop.js" /> "></script>
	<dec:getProperty property="page.script"></dec:getProperty>
</body>
</html>