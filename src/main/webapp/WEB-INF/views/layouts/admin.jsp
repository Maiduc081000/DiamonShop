<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/views/layouts/admin/taglib.jsp"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title><dec:title default="Quản trị" /></title>
<%-- <link rel="stylesheet"
	href="<c:url value='/resources/manage/assets/css/bootstrap.min.css' />" />
<link rel="stylesheet"
	href="<c:url value='/resources/manage/font-awesome/4.5.0/css/font-awesome.min.css' />" />
<link rel="stylesheet"
	href="<c:url value='/resources/manage/assets/css/ace.min.css' />"
	class="ace-main-stylesheet" id="main-ace-style" />
<script
	src="<c:url value='/resources/manage/assets/js/ace-extra.min.js' />"></script>
<link rel="stylesheet"
	href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type='text/javascript'
	src='<c:url value="/resources/manage/js/jquery-2.2.3.min.js" />'></script>
<script
	src="<c:url value='/resources/manage/assets/js/jquery.2.1.1.min.js' />"></script>
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script
	src="<c:url value='/resources/paging/jquery.twbsPagination.js' />"></script>

<script src="<c:url value='/ckeditor/ckeditor.js' />"></script>

<script type="text/javascript"
	src="https://www.gstatic.com/charts/loader.js"></script> --%>







<!--  Đây là phần test -->
<!-- bootstrap & fontawesome -->
<link rel="stylesheet"
	href='<c:url value = "/assets/admin/css/bootstrap.min.css"/>' />
<link rel="stylesheet"
	href="<c:url value = "/assets/admin/font-awesome/4.5.0/css/font-awesome.min.css"/>" />

<!-- page specific plugin styles -->

<!-- text fonts -->
<link rel="stylesheet"
	href="<c:url value = "/assets/admin/css/fonts.googleapis.com.css"/>" />
<link rel="stylesheet"
	href="<c:url value = "/assets/admin/css/ace.min.css"/>"
	class="ace-main-stylesheet" id="main-ace-style" />
<link rel="stylesheet"
	href="<c:url value = "/assets/admin/css/ace-part2.min.css"/>"
	class="ace-main-stylesheet" />

<link rel="stylesheet"
	href="<c:url value = "/assets/admin/css/ace-skins.min.css"/>" />
<link rel="stylesheet"
	href="<c:url value = "/assets/admin/css/ace-rtl.min.css"/>" />

<link rel="stylesheet"
	href="<c:url value = "/assets/admin/css/ace-ie.min.css"/>" />


<!-- inline styles related to this page -->

<!-- ace settings handler -->
<script src="<c:url value = "/assets/admin/js/ace-extra.min.js"/>"></script>

<script src="<c:url value = "/assets/admin/js/html5shiv.min.js"/>"></script>
<script src="<c:url value = "/assets/admin/js/respond.min.js"/>"></script>
<script src="https://cdn.plot.ly/plotly-latest.min.js"></script>
</head>

<body class="no-skin">
	<!-- header -->
	<%@ include file="/WEB-INF/views/layouts/admin/header.jsp"%>
	<!-- header -->

	<div class="main-container" id="main-container">
		<script type="text/javascript">
			try {
				ace.settings.check('main-container', 'fixed')
			} catch (e) {
			}
		</script>
		<!-- header -->
		<%@ include file="/WEB-INF/views/layouts/admin/menu.jsp"%>
		<!-- header -->

		<dec:body />

		<!-- footer -->
		<%@ include file="/WEB-INF/views/layouts/admin/footer.jsp"%>
		<!-- footer -->

		<a href="#" id="btn-scroll-up"
			class="btn-scroll-up btn btn-sm btn-inverse display"> <i
			class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
		</a>
	</div>


	<%-- <script
		src="<c:url value='/resources/manage/assets/js/bootstrap.min.js' />"></script>
	<script
		src="<c:url value='/resources/manage/assets/js/jquery-ui.custom.min.js' />"></script>
	<script
		src="<c:url value='/resources/manage/assets/js/jquery.ui.touch-punch.min.js' />"></script>
	<script
		src="<c:url value='/resources/manage/assets/js/jquery.easypiechart.min.js' />"></script>
	<script
		src="<c:url value='/resources/manage/assets/js/jquery.sparkline.min.js' />"></script>
	<script
		src="<c:url value='/resources/manage/assets/js/jquery.flot.min.js' />"></script>
	<script
		src="<c:url value='/resources/manage/assets/js/jquery.flot.pie.min.js' />"></script>
	<script
		src="<c:url value='/resources/manage/assets/js/jquery.flot.resize.min.js' />"></script>
	<script
		src="<c:url value='/resources/manage/assets/js/ace-elements.min.js' />"></script>
	<script src="<c:url value='/resources/manage/assets/js/ace.min.js' />"></script>
	<script
		src="<c:url value='/resources/manage/assets/js/bootstrap.min.js'/>"></script>
	<!-- page specific plugin scripts -->
	<script
		src="<c:url value='/resources/manage/assets/js/jquery-ui.min.js'/>"></script> --%>



	<!-- Đây là phần test -->

	<!-- basic scripts -->
	<script src="<c:url value="/assets/admin/js/jquery-2.1.4.min.js" />"></script>
	<script src="<c:url value="/assets/admin/js/jquery-1.11.3.min.js" />"></script>
	<script src="<c:url value="/assets/admin/js/bootstrap.min.js" />"></script>
	<script src="<c:url value="/assets/admin/js/excanvas.min.js" />"></script>
	<script
		src="<c:url value="/assets/admin/js/jquery-ui.custom.min.js" />"></script>
	<script
		src="<c:url value="/assets/admin/js/jquery.ui.touch-punch.min.js" />"></script>
	<script
		src="<c:url value="/assets/admin/js/jquery.easypiechart.min.js" />"></script>
	<script
		src="<c:url value="/assets/admin/js/jquery.sparkline.index.min.js" />"></script>
	<script src="<c:url value="/assets/admin/js/jquery.flot.min.js" />"></script>
	<script src="<c:url value="/assets/admin/js/jquery.flot.pie.min.js" />"></script>
	<script
		src='<c:url value="/assets/admin/js/jquery.flot.resize.min.js" />'></script>

	<!-- ace scripts -->
	<script src="<c:url value="/assets/admin/js/ace-elements.min.js" />"></script>
	<script src="<c:url value="/assets/admin/js/js/ace.min.js" />"></script>

	<!-- inline scripts related to this page -->
</body>
</html>