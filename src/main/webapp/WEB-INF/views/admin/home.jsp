<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/views/layouts/admin/taglib.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Quản trị</title>
</head>
<body>

	<!-- <div class="main-content">
		<div class="main-content-inner">
			<div class="breadcrumbs ace-save-state" id="breadcrumbs">
				<ul class="breadcrumb">
					<li><i class="ace-icon fa fa-home home-icon"></i> <a href="#">Trang
							chủ</a></li>
				</ul>
				/.breadcrumb
				<div id="piechart"></div>
				<script type="text/javascript">
					// Load google charts
					google.charts.load('current', {
						'packages' : [ 'corechart' ]
					});
					google.charts.setOnLoadCallback(drawChart);

					// Draw the chart and set the chart values
					function drawChart() {
						var data = google.visualization.arrayToDataTable([
								[ 'Task', 'Hours per Day' ], [ 'Vòng cổ', 5 ],
								[ 'nhẫn', 4 ], [ 'Vòng vàng', 9 ], [ 'Đồng hồ', 8 ],
								[ 'Vòng đá quý ', 2 ] ]);

						// Optional; add a title and set the width and height of the chart
						var options = {
							'title' : 'Biểu đồ mua hàng',
							'width' : 550,
							'height' : 400
						}

						// Display the chart inside the <div> element with id="piechart"
						var chart = new google.visualization.PieChart(document
								.getElementById('piechart'));
						chart.draw(data, options);
					}
				</script>
			</div>
			<div class="page-content">
				<div class="row">
					<div class="col-xs-12"></div>
				</div>
			</div>

		</div>
	</div>
	/.main-content -->

	<!-- Đây là phần test -->

	<div class="main-content">
		<div class="main-content-inner">
			<div class="breadcrumbs ace-save-state" id="breadcrumbs">
				<ul class="breadcrumb">
					<li><i class="ace-icon fa fa-home home-icon"></i> <a href="#">Trang
							chủ</a></li>
					<li class="active">Bảng điều kiển</li>
				</ul>
				<!-- /.breadcrumb -->

				<div class="nav-search" id="nav-search">
					<form class="form-search">
						<span class="input-icon"> <input type="text"
							placeholder="Tìm kiếm ..." class="nav-search-input"
							id="nav-search-input" autocomplete="off" /> <i
							class="ace-icon fa fa-search nav-search-icon"></i>
						</span>
					</form>
				</div>
				<!-- /.nav-search -->
			</div>

			<div class="page-content">
				<div class="ace-settings-container" id="ace-settings-container">
					<div class="btn btn-app btn-xs btn-warning ace-settings-btn"
						id="ace-settings-btn">
						<i class="ace-icon fa fa-cog bigger-130"></i>
					</div>
					<!-- /.ace-settings-box -->
				</div>
				<!-- /.ace-settings-container -->

				<div class="page-header">
					<h1>
						Bảng điều kiển <small> <i
							class="ace-icon fa fa-angle-double-right"></i> Tổng quan &amp; Số
							liệu thống kê
						</small>
					</h1>
				</div>
				<!-- /.page-header -->

				<div class="row">
					<div class="col-xs-12">
						<div class="row">
							<div class="space-6"></div>

							<div class="col-sm-7 infobox-container">
								<div class="infobox infobox-green">
									<div class="infobox-icon">
										<i class="ace-icon fa fa-comments"></i>
									</div>

									<div class="infobox-data">
										<span class="infobox-data-number">0</span>
										<div class="infobox-content">Bình luận + Đánh giá</div>
									</div>

									<div class="stat stat-success">0%</div>
								</div>

								<div class="infobox infobox-blue">
									<div class="infobox-icon">
										<i class="ace-icon fa fa-twitter"></i>
									</div>

									<div class="infobox-data">
										<span class="infobox-data-number">0</span>
										<div class="infobox-content">Lượt theo dõi</div>
									</div>

									<div class="badge badge-success">
										+0% <i class="ace-icon fa fa-arrow-up"></i>
									</div>
								</div>

								<div class="infobox infobox-pink">
									<div class="infobox-icon">
										<i class="ace-icon fa fa-shopping-cart"></i>
									</div>

									<div class="infobox-data">
										<span class="infobox-data-number">0</span>
										<div class="infobox-content">Đơn hàng mới</div>
									</div>
									<div class="stat stat-important">0%</div>
								</div>

								<div class="infobox infobox-red">
									<div class="infobox-icon">
										<i class="ace-icon fa fa-flask"></i>
									</div>

									<div class="infobox-data">
										<span class="infobox-data-number">0</span>
										<div class="infobox-content">Thí nghiệm</div>
									</div>
								</div>

								<div class="infobox infobox-orange2">
									<div class="infobox-chart">
										<span class="sparkline"
											data-values="120,130,112,121,131,94,100,170,111"></span>
									</div>

									<div class="infobox-data">
										<span class="infobox-data-number">0</span>
										<div class="infobox-content">Lượt xem</div>
									</div>

									<div class="badge badge-success">
										0% <i class="ace-icon fa fa-arrow-up"></i>
									</div>
								</div>

								<div class="infobox infobox-blue2">
									<div class="infobox-progress">
										<div class="easy-pie-chart percentage" data-percent="42"
											data-size="46">
											<span class="percent">0</span>%
										</div>
									</div>

									<div class="infobox-data">
										<span class="infobox-text">Lượng truy cập</span>

										<div class="infobox-content">
											<span class="bigger-110">~</span> 1000TB còn lại
										</div>
									</div>
								</div>

								<div class="space-6"></div>

								<div class="infobox infobox-green infobox-small infobox-dark">
									<div class="infobox-progress">
										<div class="easy-pie-chart percentage">
											<svg width="100" height="100">
  <circle cx="20" cy="20" r="18" stroke="white" stroke-width="4"
													fill="#9ABC32" />
</svg>
											> <span class="percent" style="color: red;">0</span>%
										</div>
									</div>

									<div class="infobox-data">
										<div class="infobox-content">Nhiệm vụ</div>
										<div class="infobox-content" style="width: 75px">Hoàn
											thành</div>
									</div>
								</div>

								<div class="infobox infobox-blue infobox-small infobox-dark">
									<div class="infobox-chart">
										<span class="sparkline" data-values="3,4,2,3,4,4,2,2"></span>
									</div>

									<div class="infobox-data">
										<div class="infobox-content">Thu nhập</div>
										<div class="infobox-content">$0₫</div>
									</div>
								</div>

								<div class="infobox infobox-grey infobox-small infobox-dark">
									<div class="infobox-icon">
										<i class="ace-icon fa fa-download"></i>
									</div>

									<div class="infobox-data">
										<div class="infobox-content">Tải xuống</div>
										<div class="infobox-content">0</div>
									</div>
								</div>
							</div>

							<div class="vspace-12-sm"></div>

							<div class="col-sm-5">
								<div class="widget-box">
									<div
										class="widget-header widget-header-flat widget-header-small">
										<h5 class="widget-title">
											<i class="ace-icon fa fa-signal"></i> Traffic Sources
										</h5>

										<div class="widget-toolbar no-border">
											<div class="inline dropdown-hover">
												<button class="btn btn-minier btn-primary">
													Tuần này <i
														class="ace-icon fa fa-angle-down icon-on-right bigger-110"></i>
												</button>

												<ul
													class="dropdown-menu dropdown-menu-right dropdown-125 dropdown-lighter dropdown-close dropdown-caret">
													<li class="active"><a href="#" class="blue"> <i
															class="ace-icon fa fa-caret-right bigger-110">&nbsp;</i>
															Tuần này
													</a></li>

													<li><a href="#"> <i
															class="ace-icon fa fa-caret-right bigger-110 invisible">&nbsp;</i>
															Tuần trước
													</a></li>

													<li><a href="#"> <i
															class="ace-icon fa fa-caret-right bigger-110 invisible">&nbsp;</i>
															Tháng này
													</a></li>

													<li><a href="#"> <i
															class="ace-icon fa fa-caret-right bigger-110 invisible">&nbsp;</i>
															Tháng trước
													</a></li>
												</ul>
											</div>
										</div>
									</div>

									<div class="widget-body">
										<div class="widget-main">
											<div id="piechart"></div>
											<!-- <div id="piechart-placeholder"
												style="width: 260px; height: 230px; background-color: green; 
												border-radius: 50%; 
												background: repeating-conic-gradient(from 0deg, #ff264a 0deg calc(3.6deg * 35), 
												#feec1e calc(3.6deg * 35) calc(3.6deg * 70), #12CBC4 calc(3.6deg * 70) calc(3.6deg * 100))"></div> -->

											<div class="hr hr8 hr-double"></div>

											<div class="clearfix">
												<div class="grid3">
													<span class="grey"> <i
														class="ace-icon fa fa-facebook-square fa-2x blue"></i>
														&nbsp; likes
													</span>
													<h4 class="bigger pull-right">0</h4>
												</div>

												<div class="grid3">
													<span class="grey"> <i
														class="ace-icon fa fa-twitter-square fa-2x purple"></i>
														&nbsp; tweets
													</span>
													<h4 class="bigger pull-right">0</h4>
												</div>

												<div class="grid3">
													<span class="grey"> <i
														class="ace-icon fa fa-pinterest-square fa-2x red"></i>
														&nbsp; pins
													</span>
													<h4 class="bigger pull-right">0</h4>
												</div>
											</div>
										</div>
										<!-- /.widget-main -->
									</div>
									<!-- /.widget-body -->
								</div>
								<!-- /.widget-box -->
							</div>
							<!-- /.col -->
						</div>
						<!-- /.row -->

						<div class="hr hr32 hr-dotted"></div>

						<div class="row">
							<div class="col-sm-5">
								<div class="widget-box transparent">
									<div class="widget-header widget-header-flat">
										<h4 class="widget-title lighter">
											<i class="ace-icon fa fa-star orange"></i> Popular Diamon
										</h4>

										<div class="widget-toolbar">
											<a href="#" data-action="collapse"> <i
												class="ace-icon fa fa-chevron-up"></i>
											</a>
										</div>
									</div>

									<div class="widget-body">
										<div class="widget-main no-padding">
											<table class="table table-bordered table-striped">
												<thead class="thin-border-bottom">
													<tr>
														<th><i class="ace-icon fa fa-caret-right blue"></i>Tên
															sản phẩm</th>

														<th><i class="ace-icon fa fa-caret-right blue"></i>Giá
														</th>

														<th class="hidden-480"><i
															class="ace-icon fa fa-caret-right blue"></i>Trạng thái</th>
													</tr>
												</thead>

												<tbody>
													<tr>
														<td>Vòng vàng</td>

														<td><small> <s class="red">$0</s>₫
														</small> <b class="green">$0</b>₫</td>

														<td class="hidden-480"><span
															class="label label-info arrowed-right arrowed-in">Giảm
																giá</span></td>
													</tr>

													<tr>
														<td>Đá quý</td>

														<td><b class="blue">$0</b>₫</td>

														<td class="hidden-480"><span
															class="label label-success arrowed-in arrowed-in-right">Được
																phê duyệt</span></td>
													</tr>

													<tr>
														<td>Đồng hồ</td>

														<td><b class="blue">$0</b>₫</td>

														<td class="hidden-480"><span
															class="label label-danger arrowed">Chưa được phê
																duyệt</span></td>
													</tr>

													<tr>
														<td>Nhẫn kim cương</td>

														<td><small> <s class="red">$0</s>₫
														</small> <b class="green">$0</b>₫</td>

														<td class="hidden-480"><span class="label arrowed">
																<s>Hết hàng</s>
														</span></td>
													</tr>

													<tr>
														<td>Vòng cổ</td>

														<td><b class="blue">$0</b>₫</td>

														<td class="hidden-480"><span
															class="label label-warning arrowed arrowed-right">Đã
																bán</span></td>
													</tr>
												</tbody>
											</table>
										</div>
										<!-- /.widget-main -->
									</div>
									<!-- /.widget-body -->
								</div>
								<!-- /.widget-box -->
							</div>
							<!-- /.col -->

							<div class="col-sm-7">
								<div class="widget-box transparent">
									<div class="widget-header widget-header-flat">
										<h4 class="widget-title lighter">
											<i class="ace-icon fa fa-signal"></i> Sale Stats
										</h4>

										<div class="widget-toolbar">
											<a href="#" data-action="collapse"> <i
												class="ace-icon fa fa-chevron-up"></i>
											</a>
										</div>
									</div>

									<div id="myChart"
										style="width: 100%; max-width: 630px; height: 250px;"></div>
									<!-- /.widget-body -->
								</div>
								<!-- /.widget-box -->
							</div>
							<!-- /.col -->
						</div>
						<!-- /.row -->

						<div class="hr hr32 hr-dotted"></div>

						<div class="row">
							<div class="col-sm-6">
								<div class="widget-box transparent" id="recent-box">
									<div class="widget-header">
										<h4 class="widget-title lighter smaller">
											<i class="ace-icon fa fa-rss orange"></i>Recently
										</h4>

										<div class="widget-toolbar no-border">
											<ul class="nav nav-tabs" id="recent-tab">
												<li class="active"><a data-toggle="tab"
													href="#task-tab">Nhiệm vụ</a></li>

												<li><a data-toggle="tab" href="#member-tab">Thành
														viên</a></li>

												<li><a data-toggle="tab" href="#comment-tab">Bình
														luận</a></li>
											</ul>
										</div>
									</div>

									<div class="widget-body">
										<div class="widget-main padding-4">
											<div class="tab-content padding-8">
												<div id="task-tab" class="tab-pane active">
													<h4 class="smaller lighter green">
														<i class="ace-icon fa fa-list"></i> Danh sách nhiệm vụ
													</h4>

													<ul id="tasks" class="item-list">
														<li class="item-orange clearfix"><label
															class="inline"> <input type="checkbox"
																class="ace" /> <span class="lbl"> Trả lời tin
																	nhắn và bình luận của khách</span>
														</label>

															<div class="pull-right easy-pie-chart percentage"
																data-size="30" data-color="#ECCB71" data-percent="42">
																<span class="percent">0</span>%
															</div></li>

														<li class="item-red clearfix"><label class="inline">
																<input type="checkbox" class="ace" /> <span class="lbl">
																	Sửa lỗi</span>
														</label>

															<div class="pull-right action-buttons">
																<a href="#" class="blue"> <i
																	class="ace-icon fa fa-pencil bigger-130"></i>
																</a> <span class="vbar"></span> <a href="#" class="red">
																	<i class="ace-icon fa fa-trash-o bigger-130"></i>
																</a> <span class="vbar"></span> <a href="#" class="green">
																	<i class="ace-icon fa fa-flag bigger-130"></i>
																</a>
															</div></li>

														<li class="item-default clearfix"><label
															class="inline"> <input type="checkbox"
																class="ace" /> <span class="lbl"> Thêm các tính
																	năng mới</span>
														</label>

															<div class="pull-right pos-rel dropdown-hover">
																<button class="btn btn-minier bigger btn-primary">
																	<i class="ace-icon fa fa-cog icon-only bigger-120"></i>
																</button>

																<ul
																	class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-caret dropdown-close dropdown-menu-right">
																	<li><a href="#" class="tooltip-success"
																		data-rel="tooltip" title="Mark&nbsp;as&nbsp;done">
																			<span class="green"> <i
																				class="ace-icon fa fa-check bigger-110"></i>
																		</span>
																	</a></li>

																	<li><a href="#" class="tooltip-error"
																		data-rel="tooltip" title="Delete"> <span
																			class="red"> <i
																				class="ace-icon fa fa-trash-o bigger-110"></i>
																		</span>
																	</a></li>
																</ul>
															</div></li>

														<li class="item-blue clearfix"><label class="inline">
																<input type="checkbox" class="ace" /> <span class="lbl">
																	Cải tiến các tiêu đề sản phẩm</span>
														</label></li>

														<li class="item-grey clearfix"><label class="inline">
																<input type="checkbox" class="ace" /> <span class="lbl">
																	Thêm giao diện mới</span>
														</label></li>

														<li class="item-green clearfix"><label class="inline">
																<input type="checkbox" class="ace" /> <span class="lbl">
																	Cải tiến phần mềm máy chủ</span>
														</label></li>

														<li class="item-pink clearfix"><label class="inline">
																<input type="checkbox" class="ace" /> <span class="lbl">
																	Dọn dẹp</span>
														</label></li>
													</ul>
												</div>

												<div id="member-tab" class="tab-pane">
													<div class="clearfix">
														<div class="itemdiv memberdiv">
															<div class="user">
																<img alt="Vàng avatar"
																	src="<c:url value="/assets/admin/images/avatars/user.jpg" />" />
															</div>

															<div class="body">
																<div class="name">
																	<a href="#">Cậu vàng</a>
																</div>

																<div class="time">
																	<i class="ace-icon fa fa-clock-o"></i> <span
																		class="green">20 phút</span>
																</div>

																<div>
																	<span class="label label-warning label-sm">Chưa
																		giải quyết</span>

																	<div class="inline position-relative">
																		<button
																			class="btn btn-minier btn-yellow btn-no-border dropdown-toggle"
																			data-toggle="dropdown" data-position="auto">
																			<i
																				class="ace-icon fa fa-angle-down icon-only bigger-120"></i>
																		</button>

																		<ul
																			class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
																			<li><a href="#" class="tooltip-success"
																				data-rel="tooltip" title="Approve"> <span
																					class="green"> <i
																						class="ace-icon fa fa-check bigger-110"></i>
																				</span>
																			</a></li>

																			<li><a href="#" class="tooltip-warning"
																				data-rel="tooltip" title="Reject"> <span
																					class="orange"> <i
																						class="ace-icon fa fa-times bigger-110"></i>
																				</span>
																			</a></li>

																			<li><a href="#" class="tooltip-error"
																				data-rel="tooltip" title="Delete"> <span
																					class="red"> <i
																						class="ace-icon fa fa-trash-o bigger-110"></i>
																				</span>
																			</a></li>
																		</ul>
																	</div>
																</div>
															</div>
														</div>

														<div class="itemdiv memberdiv">
															<div class="user">
																<img alt="Hạc Boy avatar"
																	src="<c:url value="/assets/admin/images/avatars/avatar2.png" />" />
															</div>

															<div class="body">
																<div class="name">
																	<a href="#">Lão Hạc</a>
																</div>

																<div class="time">
																	<i class="ace-icon fa fa-clock-o"></i> <span
																		class="green">1 giờ</span>
																</div>

																<div>
																	<span class="label label-warning label-sm">Chưa
																		giải quyết</span>

																	<div class="inline position-relative">
																		<button
																			class="btn btn-minier btn-yellow btn-no-border dropdown-toggle"
																			data-toggle="dropdown" data-position="auto">
																			<i
																				class="ace-icon fa fa-angle-down icon-only bigger-120"></i>
																		</button>

																		<ul
																			class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
																			<li><a href="#" class="tooltip-success"
																				data-rel="tooltip" title="Approve"> <span
																					class="green"> <i
																						class="ace-icon fa fa-check bigger-110"></i>
																				</span>
																			</a></li>

																			<li><a href="#" class="tooltip-warning"
																				data-rel="tooltip" title="Reject"> <span
																					class="orange"> <i
																						class="ace-icon fa fa-times bigger-110"></i>
																				</span>
																			</a></li>

																			<li><a href="#" class="tooltip-error"
																				data-rel="tooltip" title="Delete"> <span
																					class="red"> <i
																						class="ace-icon fa fa-trash-o bigger-110"></i>
																				</span>
																			</a></li>
																		</ul>
																	</div>
																</div>
															</div>
														</div>

														<div class="itemdiv memberdiv">
															<div class="user">
																<img alt="Giáo avatar"
																	src="<c:url value="/assets/admin/images/avatars/avatar.png" />" />
															</div>

															<div class="body">
																<div class="name">
																	<a href="#">Ông Giáo</a>
																</div>

																<div class="time">
																	<i class="ace-icon fa fa-clock-o"></i> <span
																		class="green">2 giờ</span>
																</div>

																<div>
																	<span class="label label-warning label-sm">Chưa
																		giải quyết</span>

																	<div class="inline position-relative">
																		<button
																			class="btn btn-minier btn-yellow btn-no-border dropdown-toggle"
																			data-toggle="dropdown" data-position="auto">
																			<i
																				class="ace-icon fa fa-angle-down icon-only bigger-120"></i>
																		</button>

																		<ul
																			class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
																			<li><a href="#" class="tooltip-success"
																				data-rel="tooltip" title="Approve"> <span
																					class="green"> <i
																						class="ace-icon fa fa-check bigger-110"></i>
																				</span>
																			</a></li>

																			<li><a href="#" class="tooltip-warning"
																				data-rel="tooltip" title="Reject"> <span
																					class="orange"> <i
																						class="ace-icon fa fa-times bigger-110"></i>
																				</span>
																			</a></li>

																			<li><a href="#" class="tooltip-error"
																				data-rel="tooltip" title="Delete"> <span
																					class="red"> <i
																						class="ace-icon fa fa-trash-o bigger-110"></i>
																				</span>
																			</a></li>
																		</ul>
																	</div>
																</div>
															</div>
														</div>

														<div class="itemdiv memberdiv">
															<div class="user">
																<img alt="Ba rọi béo avatar"
																	src="<c:url value="/assets/admin/images/avatars/avatar5.png" />" />
															</div>

															<div class="body">
																<div class="name">
																	<a href="#">Trương Ba</a>
																</div>

																<div class="time">
																	<i class="ace-icon fa fa-clock-o"></i> <span
																		class="green">3 giờ</span>
																</div>

																<div>
																	<span class="label label-danger label-sm">Chặn</span>
																</div>
															</div>
														</div>

														<div class="itemdiv memberdiv">
															<div class="user">
																<img alt="Xuân avatar"
																	src="<c:url value="/assets/admin/images/avatars/avatar2.png" />" />
															</div>

															<div class="body">
																<div class="name">
																	<a href="#">Xuân Tóc Đỏ</a>
																</div>

																<div class="time">
																	<i class="ace-icon fa fa-clock-o"></i> <span
																		class="green">6 giờ</span>
																</div>

																<div>
																	<span class="label label-success label-sm arrowed-in">Đã
																		được phê duyệt</span>
																</div>
															</div>
														</div>

														<div class="itemdiv memberdiv">
															<div class="user">
																<img alt="Dậu avatar"
																	src="<c:url value="/assets/admin/images/avatars/avatar3.png" />" />
															</div>

															<div class="body">
																<div class="name">
																	<a href="#">Chị Dậu</a>
																</div>

																<div class="time">
																	<i class="ace-icon fa fa-clock-o"></i> <span
																		class="green">Hôm qua</span>
																</div>

																<div>
																	<span class="label label-success label-sm arrowed-in">Đã
																		được phê duyệt</span>
																</div>
															</div>
														</div>

														<div class="itemdiv memberdiv">
															<div class="user">
																<img alt="Kim avatar"
																	src="<c:url value="/assets/admin/images/avatars/avatar4.png" />" />
															</div>

															<div class="body">
																<div class="name">
																	<a href="#">Kim Trọng</a>
																</div>

																<div class="time">
																	<i class="ace-icon fa fa-clock-o"></i> <span
																		class="green">2 ngày trước</span>
																</div>

																<div>
																	<span
																		class="label label-info label-sm arrowed-in arrowed-in-right">Đang
																		hoạt động</span>
																</div>
															</div>
														</div>

														<div class="itemdiv memberdiv">
															<div class="user">
																<img alt="Kiều avatar"
																	src="<c:url value="/assets/admin/images/avatars/avatar1.png"/>" />
															</div>

															<div class="body">
																<div class="name">
																	<a href="#">Thúy kiều</a>
																</div>

																<div class="time">
																	<i class="ace-icon fa fa-clock-o"></i> <span
																		class="green">3 ngày trước</span>
																</div>

																<div>
																	<span class="label label-success label-sm arrowed-in">Đã
																		được phê duyệt</span>
																</div>
															</div>
														</div>
													</div>

													<div class="space-4"></div>

													<div class="center">
														<i class="ace-icon fa fa-users fa-2x green middle"></i>

														&nbsp; <a href="#" class="btn btn-sm btn-white btn-info">
															Hẹn gặp tất cả thành viên &nbsp; <i
															class="ace-icon fa fa-arrow-right"></i>
														</a>
													</div>

													<div class="hr hr-double hr8"></div>
												</div>
												<!-- /.#member-tab -->

												<div id="comment-tab" class="tab-pane">
													<div class="comments">
														<div class="itemdiv commentdiv">
															<div class="user">
																<img alt="Cậu vàng Avatar"
																	src="<c:url value="/assets/admin/images/avatars/user.jpg" />" />
															</div>

															<div class="body">
																<div class="name">
																	<a href="#">Cậu Vàng</a>
																</div>

																<div class="time">
																	<i class="ace-icon fa fa-clock-o"></i> <span
																		class="green">6 min</span>
																</div>

																<div class="text">
																	<i class="ace-icon fa fa-quote-left"></i> Ông hạc không
																	ngờ đúng không giờ tôi đã là chủ của 1 tiệm đá quý rồi
																	:))) &hellip;
																</div>
															</div>

															<div class="tools">
																<div class="inline position-relative">
																	<button
																		class="btn btn-minier bigger btn-yellow dropdown-toggle"
																		data-toggle="dropdown">
																		<i
																			class="ace-icon fa fa-angle-down icon-only bigger-120"></i>
																	</button>

																	<ul
																		class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
																		<li><a href="#" class="tooltip-success"
																			data-rel="tooltip" title="Approve"> <span
																				class="green"> <i
																					class="ace-icon fa fa-check bigger-110"></i>
																			</span>
																		</a></li>

																		<li><a href="#" class="tooltip-warning"
																			data-rel="tooltip" title="Reject"> <span
																				class="orange"> <i
																					class="ace-icon fa fa-times bigger-110"></i>
																			</span>
																		</a></li>

																		<li><a href="#" class="tooltip-error"
																			data-rel="tooltip" title="Delete"> <span
																				class="red"> <i
																					class="ace-icon fa fa-trash-o bigger-110"></i>
																			</span>
																		</a></li>
																	</ul>
																</div>
															</div>
														</div>

														<div class="itemdiv commentdiv">
															<div class="user">
																<img alt="Kiều Avatar"
																	src="<c:url value="/assets/admin/images/avatars/avatar1.png" />" />
															</div>

															<div class="body">
																<div class="name">
																	<a href="#">Thúy Kiều</a>
																</div>

																<div class="time">
																	<i class="ace-icon fa fa-clock-o"></i> <span
																		class="blue">15 phút</span>
																</div>

																<div class="text">
																	<i class="ace-icon fa fa-quote-left"></i> Ô ma géc đá
																	xịn zậy choa xin miếng &hellip;
																</div>
															</div>

															<div class="tools">
																<div class="action-buttons bigger-125">
																	<a href="#"> <i class="ace-icon fa fa-pencil blue"></i>
																	</a> <a href="#"> <i class="ace-icon fa fa-trash-o red"></i>
																	</a>
																</div>
															</div>
														</div>

														<div class="itemdiv commentdiv">
															<div class="user">
																<img alt="Lão Hạc Avatar"
																	src="<c:url value = "/assets/admin/images/avatars/avatar2.png" />" />
															</div>

															<div class="body">
																<div class="name">
																	<a href="#">Lão Hạc</a>
																</div>

																<div class="time">
																	<i class="ace-icon fa fa-clock-o"></i> <span
																		class="orange">22 phút</span>
																</div>

																<div class="text">
																	<i class="ace-icon fa fa-quote-left"></i> Tôi vừa bán
																	cậu vàng đi để đổi lấy 1 viên đá quý hehehe &hellip;
																</div>
															</div>

															<div class="tools">
																<div class="action-buttons bigger-125">
																	<a href="#"> <i class="ace-icon fa fa-pencil blue"></i>
																	</a> <a href="#"> <i class="ace-icon fa fa-trash-o red"></i>
																	</a>
																</div>
															</div>
														</div>

														<div class="itemdiv commentdiv">
															<div class="user">
																<img alt="Vàng Boy Avatar"
																	src="<c:url value="/assets/admin/images/avatars/user.jpg" />" />
															</div>

															<div class="body">
																<div class="name">
																	<a href="#">Cậu Vàng</a>
																</div>

																<div class="time">
																	<i class="ace-icon fa fa-clock-o"></i> <span
																		class="red">50 phút</span>
																</div>

																<div class="text">
																	<i class="ace-icon fa fa-quote-left"></i> Đá quý bao
																	đẹp cầm súng bắn không vỡ, đao chém không rời, mới rơi
																	vào núi lửa nhặt lên vẫn nguyên vẹn &hellip;
																</div>
															</div>

															<div class="tools">
																<div class="action-buttons bigger-125">
																	<a href="#"> <i class="ace-icon fa fa-pencil blue"></i>
																	</a> <a href="#"> <i class="ace-icon fa fa-trash-o red"></i>
																	</a>
																</div>
															</div>
														</div>
													</div>

													<div class="hr hr8"></div>

													<div class="center">
														<i class="ace-icon fa fa-comments-o fa-2x green middle"></i>

														&nbsp; <a href="#" class="btn btn-sm btn-white btn-info">
															Tất cả bình luận &nbsp; <i
															class="ace-icon fa fa-arrow-right"></i>
														</a>
													</div>

													<div class="hr hr-double hr8"></div>
												</div>
											</div>
										</div>
										<!-- /.widget-main -->
									</div>
									<!-- /.widget-body -->
								</div>
								<!-- /.widget-box -->
							</div>
							<!-- /.col -->

							<div class="col-sm-6">
								<div class="widget-box">
									<div class="widget-header">
										<h4 class="widget-title lighter smaller">
											<i class="ace-icon fa fa-comment blue"></i> Conversation
										</h4>
									</div>

									<div class="widget-body">
										<div class="widget-main no-padding">
											<div class="dialogs">
												<div class="itemdiv dialogdiv">
													<div class="user">
														<img alt="Vân Avatar"
															src="<c:url value="/assets/admin/images/avatars/avatar1.png" />" />
													</div>

													<div class="body">
														<div class="time">
															<i class="ace-icon fa fa-clock-o"></i> <span
																class="green">4 giây</span>
														</div>

														<div class="name">
															<a href="#">Thúy Vân</a>
														</div>
														<div class="text">Cậu vàng thật giống chị tôi đều bị
															bán :)</div>

														<div class="tools">
															<a href="#" class="btn btn-minier btn-info"> <i
																class="icon-only ace-icon fa fa-share"></i>
															</a>
														</div>
													</div>
												</div>

												<div class="itemdiv dialogdiv">
													<div class="user">
														<img alt="Chí Phèo Avatar"
															src="<c:url value="/assets/admin/images/avatars/avatar.png" />" />
													</div>

													<div class="body">
														<div class="time">
															<i class="ace-icon fa fa-clock-o"></i> <span class="blue">38
																giây</span>
														</div>

														<div class="name">
															<a href="#">Chí Phèo</a>
														</div>
														<div class="text">Tôi đã từng có ý nghĩ là ăn thịt
															chó cho đến khi chủ của tôi là cậu Vàng</div>

														<div class="tools">
															<a href="#" class="btn btn-minier btn-info"> <i
																class="icon-only ace-icon fa fa-share"></i>
															</a>
														</div>
													</div>
												</div>

												<div class="itemdiv dialogdiv">
													<div class="user">
														<img alt="Vàng Boy Avatar"
															src="<c:url value="/assets/admin/images/avatars/user.jpg"/>" />
													</div>

													<div class="body">
														<div class="time">
															<i class="ace-icon fa fa-clock-o"></i> <span
																class="orange">2 phút</span>
														</div>

														<div class="name">
															<a href="#">Cậu Vàng</a> <span
																class="label label-info arrowed arrowed-in-right">Quản
																trị viên</span>
														</div>
														<div class="text">Tôi đã từng rất khó khăn khi lão
															Hạc bán tôi vào sở thú, nhưng tôi đã tự mình thoát ra và
															đi làm bôn ba nhiều nghê trong khi lão Hạc chỉ biết uống
															rượu. Giờ đây tôi đã là ông chủ của 1 tiệm đá quý.</div>

														<div class="tools">
															<a href="#" class="btn btn-minier btn-info"> <i
																class="icon-only ace-icon fa fa-share"></i>
															</a>
														</div>
													</div>
												</div>

												<div class="itemdiv dialogdiv">
													<div class="user">
														<img alt="Dương Avatar"
															src="<c:url value="/assets/admin/images/avatars/avatar4.png" />" />
													</div>

													<div class="body">
														<div class="time">
															<i class="ace-icon fa fa-clock-o"></i> <span class="grey">3
																phút</span>
														</div>

														<div class="name">
															<a href="#">Dương Quá</a>
														</div>
														<div class="text">Ông chủ và tôi quá khứ gần giống
															nhau mỗi tội tôi cưỡi đại bàng và bị cụt mất 1 cánh tay</div>

														<div class="tools">
															<a href="#" class="btn btn-minier btn-info"> <i
																class="icon-only ace-icon fa fa-share"></i>
															</a>
														</div>
													</div>
												</div>

												<div class="itemdiv dialogdiv">
													<div class="user">
														<img alt="Vân Avatar"
															src="<c:url value="/assets/admin/images/avatars/avatar1.png" />" />
													</div>

													<div class="body">
														<div class="time">
															<i class="ace-icon fa fa-clock-o"></i> <span
																class="green">4 phút</span>
														</div>

														<div class="name">
															<a href="#">Thúy Vân</a>
														</div>
														<div class="text">Tôi có 1 người chị đã bị bán vào
															lầu xanh. thật là buồn</div>

														<div class="tools">
															<a href="#" class="btn btn-minier btn-info"> <i
																class="icon-only ace-icon fa fa-share"></i>
															</a>
														</div>
													</div>
												</div>
											</div>

											<form>
												<div class="form-actions">
													<div class="input-group">
														<input placeholder="Nhập văn bản vào đây ..." type="text"
															class="form-control" name="message" /> <span
															class="input-group-btn">
															<button class="btn btn-sm btn-info no-radius"
																type="button">
																<i class="ace-icon fa fa-share"></i> Gửi
															</button>
														</span>
													</div>
												</div>
											</form>
										</div>
										<!-- /.widget-main -->
									</div>
									<!-- /.widget-body -->
								</div>
								<!-- /.widget-box -->
							</div>
							<!-- /.col -->
						</div>
						<!-- /.row -->

						<!-- PAGE CONTENT ENDS -->
					</div>
					<!-- /.col -->
				</div>
				<!-- /.row -->
			</div>
		</div>
	</div>
	<script type="text/javascript">
		if ('ontouchstart' in document.documentElement)
			document
					.write("<script src='<c:url value="/assets/admin/js/jquery.mobile.custom.min.js" />'>"
							+ "<"+"/script>");
	</script>

	<script type="text/javascript"
		src="https://www.gstatic.com/charts/loader.js"></script>

	<script type="text/javascript">
		// Load google charts
		google.charts.load('current', {
			'packages' : [ 'corechart' ]
		});
		google.charts.setOnLoadCallback(drawChart);

		// Draw the chart and set the chart values
		function drawChart() {
			var data = google.visualization.arrayToDataTable([
					[ 'Vàng', 'Đá quý' ], [ 'Vòng cổ', 8 ], [ 'Nhẫn', 2 ],
					[ 'Đồng hồ', 4 ], [ 'Dây chuyền', 2 ], [ 'Vòng tay', 8 ] ]);

			// Optional; add a title and set the width and height of the chart
			var options = {

				'width' : 400,
				'height' : 200
			};

			// Display the chart inside the <div> element with id="piechart"
			var chart = new google.visualization.PieChart(document
					.getElementById('piechart'));
			chart.draw(data, options);
		}
	</script>
	<script>
		google.charts.load('current', {
			packages : [ 'corechart' ]
		});
		google.charts.setOnLoadCallback(drawChart);

		function drawChart() {
			// Set Data
			var data = google.visualization.arrayToDataTable([
					[ 'Tiền', 'Đơn hàng' ], [ 50, 7 ], [ 60, 8 ], [ 70, 8 ],
					[ 80, 9 ], [ 90, 9 ], [ 100, 9 ], [ 110, 10 ], [ 120, 11 ],
					[ 130, 14 ], [ 140, 14 ], [ 150, 15 ] ]);
			// Set Options
			var options = {
				title : 'Biểu đồ tăng trưởng của ShopDiamon',
				hAxis : {
					title : 'Đơn hàng'
				},
				vAxis : {
					title : 'Gía(Tỉ)'
				},
				legend : 'none'
			};
			// Draw
			var chart = new google.visualization.LineChart(document
					.getElementById('myChart'));
			chart.draw(data, options);
		}
	</script>



</body>
</html>
