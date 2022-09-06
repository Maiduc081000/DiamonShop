<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/views/layouts/user/taglib.jsp"%>
<html>
<head>
<meta charset='utf-8'>
<title>Profile</title>
</head>
<body>
	<form method="GET">
		<a href="<c:url value="/trang-chu" />"> Trang chủ</a>
	</form>


	<div class="page-content page-container" id="page-content">
		<div class="padding">
			<div class="row container d-flex justify-content-center">
				<div class="col-xl-6 col-md-12" style="margin-left: 15%">
					<div class="card user-card-full">
						<div class="row m-l-0 m-r-0">
							<div class="col-sm-4 bg-c-lite-green user-profile">
								<div class="card-block text-center text-white">
									<div class="m-b-25">
										<iframe style="width: 124px; height: 90px"
											src="https://giphy.com/embed/ONip6r6SCtpZu" frameBorder="0"
											class="img-radius" alt="đây là ảnh đại diện"
											title="đây là ảnh đại diện"></iframe>
										<p></p>
									</div>
									<h6 class="f-w-600">${ LoginInfo.display_name }</h6>
									<p>Profile</p>
									<i
										class=" mdi mdi-square-edit-outline feather icon-edit m-t-10 f-16"></i>
								</div>
							</div>
							<div class="col-sm-8">
								<div class="card-block">
									<h6 class="m-b-20 p-b-5 b-b-default f-w-600">Thông tin cá
										nhân</h6>
									<div class="row">
										<div class="col-sm-6">
											<p class="m-b-10 f-w-600">Email</p>
											<h6 class="text-muted f-w-400">${ LoginInfo.user }</h6>
										</div>
										<div class="col-sm-6">
											<p class="m-b-10 f-w-600">
												<span class="icon-mobile-phone"></span>Phone
											</p>
											<h6 class="text-muted f-w-400" type="text"
												placeholder="Mời nhập số điện thoại"></h6>
										</div>
									</div>
									<h6 class="m-b-20 m-t-40 p-b-5 b-b-default f-w-600">Projects</h6>
									<div class="row">
										<div class="col-sm-6">
											<p class="m-b-10 f-w-600">Địa chỉ</p>
											<h6 class="text-muted f-w-400">${ LoginInfo.address }</h6>
										</div>
										<div class="col-sm-6">
											<p class="m-b-10 f-w-600">Đơn hàng</p>
											<h6 class="text-muted f-w-400">${ idCategory.name }</h6>
										</div>
									</div>
									<ul class="social-link list-unstyled m-t-40 m-b-10">
										<li><a
											href="<c:url value = "https://www.facebook.com/" />"
											data-toggle="tooltip" data-placement="bottom" title=""
											data-original-title="facebook" data-abc="true"><i
												class="mdi mdi-facebook feather icon-facebook facebook"
												aria-hidden="true"></i></a></li>
										<li><a href="<c:url value = "https://twitter.com/" />"
											data-toggle="tooltip" data-placement="bottom" title=""
											data-original-title="twitter" data-abc="true"><i
												class="mdi mdi-twitter feather icon-twitter twitter"
												aria-hidden="true"></i></a></li>
										<li><a href="<c:url value= "https://instagram.com" />"
											data-toggle="tooltip" data-placement="bottom" title=""
											data-original-title="instagram" data-abc="true"><i
												class="mdi mdi-instagram feather icon-instagram instagram"
												aria-hidden="true"></i></a></li>
										<li><a href="<c:url value= "https://accounts.google.com/signin/v2/identifier?hl=vi&continue=https%3A%2F%2Fwww.google.com%3Fhl%3Dvi&ec=GAlA8wE&flowName=GlifWebSignIn&flowEntry=AddSession" />"
											data-toggle="tooltip" data-placement="bottom" title=""
											data-original-title="google" data-abc="true"><i
												class="mdi mdi-google-plus feather icon-google-plus google"
												aria-hidden="true"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>