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
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<dec:head />
<style>
.Dark /Light {
	padding: 25px;
	background-color: white;
	color: #696969;
	font-size: 25px;
}

.dark-mode {
	background-color: #696969;
	color: white;
}

* {
	box-sizing: border-box;
}

/* Button used to open the chat form - fixed at the bottom of the page */
.open-button {
	background-color: cyan;
	color: red;
	padding: 16px 20px;
	border-radius: 10px;
	cursor: pointer;
	opacity: 0.8;
	position: fixed;
	bottom: 23px;
	right: 28px;
	width: 80px;
	margin-right: 50px;
}

/* The popup chat - hidden by default */
.chat-popup {
	display: none;
	position: fixed;
	bottom: 0;
	right: 15px;
	border: 3px solid #f1f1f1;
	z-index: 9;
}

/* Add styles to the form container */
.form-container {
	max-width: 300px;
	padding: 10px;
	background-color: white;
}

/* Full-width textarea */
.form-container textarea {
	width: 100%;
	padding: 15px;
	margin: 5px 0 22px 0;
	border: none;
	background: #f1f1f1;
	resize: none;
	min-height: 200px;
}

/* When the textarea gets focus, do something */
.form-container textarea:focus {
	background-color: #ddd;
	outline: none;
}

/* Set a style for the submit/send button */
.form-container .btn__send {
	background-color: #008B00;
	color: white;
	padding: 16px 20px;
	border-radius: 10px;
	cursor: pointer;
	width: 100%;
	margin-bottom: 10px;
	opacity: 0.8;
}
.form-container .btn__cancel {
	background-color: red;
	color: white;
	padding: 16px 20px;
	border-radius: 10px;
	cursor: pointer;
	width: 100%;
	margin-bottom: 10px;
	opacity: 0.8;
}

/* Add a red background color to the cancel button */

/* Add some hover effects to buttons */
.form-container .btn__send:hover, .open-button:hover {
	opacity: 1;
}
</style>
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
							class="icon-twitter"></span></a> <a
							href="https://www.facebook.com/diamonshop001"><span
							class="icon-facebook"></span></a> <a
							href="https://www.youtube.com/c/johnnydangandco"><span
							class="icon-youtube"></span></a> <a href="https://www.tumblr.com/"><span
							class="icon-tumblr"></span></a>
					</div>
					<button class="Dark/Light" onclick="myFunction()"
						style="margin-right: 0px">Toggle dark mode</button>

					<a class="active" href="<c:url value="/trang-chu"/>"> <span
						class="icon-home"></span> Trang Chủ
					</a>
					<c:if test="${ not empty LoginInfo }">
						<a href="<c:url value = "/profile"/>"><span class="icon-user"></span>
							${ LoginInfo.display_name }</a>
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
				<a href="https://www.paypal.com/"><img
					src="<c:url value="/assets/user/img/pp.png"/>" alt="payment"></a>
				<a href="https://www.visa.com/"><img
					src="<c:url value="/assets/user/img/visa.png"/>" alt="payment"></a>
				<a href="https://www.discover.com/"><img
					src="<c:url value="/assets/user/img/disc.png"/>" alt="payment"></a>
			</p>

			<span>Copyright &copy; 2022<br>Mua săm thương mại điện tử
			</span>
				<button class="open-button" onclick="openForm()">Chat</button>

			<div class="chat-popup" id="myForm">
				<form action="/action_page.php" class="form-container">
					<label for="msg"><b>Message</b></label>
					<textarea placeholder="Type message.." name="msg" required></textarea>

					<button type="submit" class="btn__send">Send</button>
					<button type="button" class="btn__cancel" onclick="closeForm()">Close</button>
				</form>
			</div>
		</div>
	</div>
	<script>
	function openForm() {
		  document.getElementById("myForm").style.display = "block";
		}

		function closeForm() {
		  document.getElementById("myForm").style.display = "none";
		}
		function myFunction() {
			var element = document.body;
			element.classList.toggle("dark-mode");
		}
		//Get the button
		var mybutton = document.getElementById("myBtn");

		// When the user scrolls down 20px from the top of the document, show the button
		window.onscroll = function() {
			scrollFunction()
		};

		function scrollFunction() {
			if (document.body.scrollTop > 20
					|| document.documentElement.scrollTop > 20) {
				mybutton.style.display = "block";
			} else {
				mybutton.style.display = "none";
			}
		}

		// When the user clicks on the button, scroll to the top of the document
		function topFunction() {
			document.body.scrollTop = 0;
			document.documentElement.scrollTop = 0;
		}
	</script>
	<a href="" id="myBtn" onclick="topFunction()" class="gotop"><i
		class="icon-double-angle-up"></i></a>
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