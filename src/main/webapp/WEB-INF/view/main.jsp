
<!-- page header -->
<!doctype html>
<html class="no-js" lang="en">
<style>
@media print {
	.pageBreak {
		page-break-before: always;
	}
	.QR, .QR1, .QR2, .QR3, .QR4, #doc, #back, #printButton, #settings, #hr,
		#qrp {
		display: none;
	}
}
</style>

<!-- Table Header Color -->
<style>
thead th {
	background: #333;
	color: white;
	position: -webkit-sticky;
	/* Safari */
	position: sticky;
	top: 0;
}
</style>
<!-- END Table Header Color  -->

<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>NEM Constructions</title>
<meta name="description" content="">

<link rel="shortcut icon" type="image/x-icon" href="../images/DocMS.png">

<script src="../js/lib/jquery.js"></script>
<script src="../js/lib/jquery.mockjax.js"></script>
<script src="../js/lib/jquery.form.js"></script>
<script src="../js/dist/jquery.validate.js"></script>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link rel='stylesheet'
	href='https://use.fontawesome.com/releases/v5.7.0/css/all.css'
	integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ'
	crossorigin='anonymous'>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">




<!-- favicon
		============================================ -->
<link rel="shortcut icon" type="image/x-icon" href="../images/DocMS.png">
<!-- Google Fonts
		============================================ -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,900"
	rel="stylesheet">
<!-- Bootstrap CSS
		============================================ -->
<link rel="stylesheet" href="../css/bootstrap.min.css" type="text/css">
<!-- Bootstrap CSS
		============================================ -->
<link rel="stylesheet" href="../css/font-awesome.min.css"
	type="text/css">
<!-- owl.carousel CSS
		============================================ -->
<link rel="stylesheet" href="../css/owl_carousel.css" type="text/css">
<link rel="stylesheet" href="../css/owl_theme.css" type="text/css">
<link rel="stylesheet" href="../css/owl_transitions.css" type="text/css">
<!-- animate CSS
		============================================ -->
<link rel="stylesheet" href="../css/animate.css" type="text/css">
<!-- normalize CSS
		============================================ -->
<link rel="stylesheet" href="../css/normalize.css" type="text/css">
<!-- meanmenu icon CSS
		============================================ -->
<link rel="stylesheet" href="../css/meanmenu.min.css" type="text/css">
<!-- main CSS
		============================================ -->
<link rel="stylesheet" href="../css/main.css" type="text/css">
<!-- educate icon CSS
		============================================ -->
<link rel="stylesheet" href="../css/educate-custon-icon.css"
	type="text/css">
<!-- morrisjs CSS
		============================================ -->
<link rel="stylesheet" href="../css/morrisjs/morris.css" type="text/css">
<!-- mCustomScrollbar CSS
		============================================ -->
<link rel="stylesheet"
	href="../css/scrollbar/jquery.mCustomScrollbar.min.css" type="text/css">
<!-- metisMenu CSS
		============================================ -->
<link rel="stylesheet" href="../css/metisMenu/metisMenu.min.css"
	type="text/css">
<link rel="stylesheet" href="../css/metisMenu/metisMenu-vertical.css"
	type="text/css">
<!-- calendar CSS
		============================================ -->


<!-- x-editor CSS
		============================================ -->
<link rel="stylesheet" href="../css/editor/select2.css" type="text/css">
<!-- normalize CSS
		============================================ -->


<!-- style CSS
		============================================ -->
<link rel="stylesheet" href="../css/new/style.css" type="text/css">
<!-- responsive CSS
		============================================ -->
<link rel="stylesheet" href="../css/responsive.css" type="text/css">
<!-- modernizr JS
		============================================ -->
<script type="text/javascript" src="../js/vendor/modernizr-2.8.3.min.js"></script>



<!-- Google Fonts
		============================================ -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,900"
	rel="stylesheet">
<!-- Bootstrap CSS
		============================================ -->
<link rel="stylesheet" href="../css/bootstrap.min.css" type="text/css">
<!-- Bootstrap CSS
		============================================ -->
<link rel="stylesheet" href="../css/font-awesome.min.css"
	type="text/css">
<!-- owl.carousel CSS
		============================================ -->

<!-- animate CSS
		============================================ -->
<link rel="stylesheet" href="../css/animate.css" type="text/css">
<!-- normalize CSS
		============================================ -->
<link rel="stylesheet" href="../css/normalize.css" type="text/css">
<!-- meanmenu icon CSS
		============================================ -->
<link rel="stylesheet" href="../css/meanmenu.min.css" type="text/css">
<!-- main CSS
		============================================ -->
<link rel="stylesheet" href="../css/main.css" type="text/css">
<!-- educate icon CSS
		============================================ -->
<link rel="stylesheet" href="../css/educate-custon-icon.css"
	type="text/css">
<!-- morrisjs CSS
		============================================ -->
<link rel="stylesheet" href="../css/morrisjs/morris.css" type="text/css">
<!-- mCustomScrollbar CSS
		============================================ -->
<link rel="stylesheet"
	href="../css/scrollbar/jquery.mCustomScrollbar.min.css" type="text/css">
<!-- metisMenu CSS
		============================================ -->
<link rel="stylesheet" href="../css/metisMenu/metisMenu.min.css"
	type="text/css">
<link rel="stylesheet" href="../css/metisMenu/metisMenu-vertical.css"
	type="text/css">
<!-- calendar CSS
		============================================ -->

<!-- modals CSS
		============================================ -->
<link rel="stylesheet" href="../css/modals.css" type="text/css">
<!-- forms CSS
		============================================ -->

<!-- style CSS
		============================================ -->
<link rel="stylesheet" href="../css/new/style.css" type="text/css">
<!-- responsive CSS
		============================================ -->
<link rel="stylesheet" href="../css/responsive.css" type="text/css">
<!-- modernizr JS
		============================================ -->
<script type="text/javascript" src="../js/vendor/modernizr-2.8.3.min.js"></script>




</head>
<!-- page body -->

<style>
.label {
	color: white;
	padding: 8px;
	font-family: Arial;
}

div.dataTables_wrapper div.dataTables_length label {
	margin-left: 0%;
	background-color: #fff;
}

div.dataTables_wrapper div.dataTables_filter {
	text-align: right;
	background-color: #fff;
	z-index: 1;
}

div.dataTables_wrapper div.dataTables_length label {
	text-align: left;
	margin-top: 45px;
	background-color: #fff;
	position: fixed;
	z-index: 1;
}

table.dataTable thead>tr>th.sorting_asc, table.dataTable thead>tr>th.sorting_desc,
	table.dataTable thead>tr>th.sorting, table.dataTable thead>tr>td.sorting_asc,
	table.dataTable thead>tr>td.sorting_desc, table.dataTable thead>tr>td.sorting
	{
	position: sticky;
	top: 182px;
}

.table>caption+thead>tr:first-child>td, .table>caption+thead>tr:first-child>th,
	.table>colgroup+thead>tr:first-child>td, .table>colgroup+thead>tr:first-child>th,
	.table>thead:first-child>tr:first-child>td, .table>thead:first-child>tr:first-child>th
	{
	position: sticky;
	top: 105px;
	background-color: #fff;
	height: 60px;
}

.danger {
	background-color: #f44336;
}

li.highlight {
	background-color: red;
}

.form-control[readonly] {
	background-color: #fff;
}

div.dataTables_wrapper div.dataTables_filter label {
	text-align: right;
	margin-top: 4em;
	margin-left: -16em;
	z-index: 1;
	position: fixed;
}

.header-top-area {
	padding-top: 51px;
	border-bottom: #333333;
	border-bottom-style: groove;
}

button.btn.btn-link {
	padding: 0 4px;
}

@media ( max-width : 1169px) and (min-width: 992px) {
	.header-top-area {
		position: fixed;
		left: 200px;
		border-bottom: #333333;
		border-bottom-style: groove;
	}
	button.btn.btn-link {
		padding: 0 2px;
	}
}

@media ( max-width : 991px) and (min-width: 768px) {
	.mobile-menu-area {
		display: block;
		position: fixed;
		z-index: 10000;
		width: 100%;
		height: 43px;
		top: 0;
	}
	button.btn.btn-link {
		padding: 0 0;
	}
	.header-top-area {
		position: fixed;
		left: 0px;
		top: 5px;
		border-bottom: #333333;
		border-bottom-style: groove;
	}
}

@media ( max-width : 767px) {
	.mobile-menu-area {
		display: block;
		position: fixed;
		z-index: 1000;
		width: 100%;
		top: 0;
		height: 40px;
	}
	button.btn.btn-link {
		padding: 0 0;
	}
	.header-top-area {
		position: fixed;
		left: 0px;
		top: 10px;
		overflow: auto;
		height: 100px;
	}
	.custom-datatable-overright .btn {
		padding: 0px 0px;
	}
}

@media screen and (max-width: 767px) {
}

input[type="search"] {
	font-size: 14px;
}

.sidebar-nav .metismenu {
	margin-top: 4px;
	background: #c2dce624;
	border: none;
}

.sidebar-nav .metismenu {
	margin-top: 4px;
	margin-left: -250px;
	left: 250px;
	width: 220px;
	background: #fff;
	position: absolute;
	z-index: 1000;
	display: block;
}

.comment-scrollbar
,
.timeline-scrollbar
,
.messages-scrollbar
,
@media ( min-width : 1200px) {
	.col-lg-10 {
		top: -16px;
	}
	.col-lg-2 {
		left: 10%;
	}
	.dropdown-menu-right {
		right: 100px;
		left: auto;
	}
}

@media ( max-width : 1200px) and (min-width: 992px) {
	.col-lg-10 {
		top: -16px;
	}
}

span.step {
	background: #000;
	border-radius: 1.2em;
	-moz-border-radius: 1.2em;
	-webkit-border-radius: 1.2em;
	color: #ffffff;
	display: inline-block;
	font-weight: bold;
	line-height: 2.5em;
	margin-left: 10px;
	text-align: center;
	width: 2.5em;
	text-transform: uppercase;
}
</style>
<style>
.callout {
	position: fixed;
	top: 110px;
	right: 40%;
	max-width: 300px;
	z-index: 100000000;
}

.callout-header {
	padding: 25px 15px;
	background: #555;
	font-size: 30px;
	color: white;
}

.callout-container {
	padding: 15px;
	font-size: 16px;
}

.closebtn {
	position: absolute;
	top: 5px;
	right: 15px;
	color: white;
	font-size: 24px;
	cursor: pointer;
}

.closebtn:hover {
	color: lightgrey;
}
</style>
<style>
@media ( max-width : 990px) {
	.sidenav {
		display: none;
	}
}
/* Fixed sidenav, full height */
.sidenav {
	height: 98%;
	width: 215px;
	position: fixed;
	z-index: 1000;
	top: -12px;
	left: 0;
	background-color: #fff;
	overflow-x: hidden;
	padding-top: 0px;
	border-right-style: groove;
}

/* Style the sidenav links and the dropdown button */
.sidenav a, .dropdown-btn {
	padding: 6px 8px 6px 16px;
	text-decoration: none;
	font-size: 20px;
	color: #818181;
	display: block;
	border: none;
	background: none;
	width: 100%;
	text-align: left;
	cursor: pointer;
	outline: none;
}

/* On mouse-over */
.sidenav a:hover, .dropdown-btn:hover {
	color: #f1f1f1;
}

/* Main content */
.main {
	margin-left: 200px; /* Same as the width of the sidenav */
	font-size: 20px; /* Increased text to enable scrolling */
	padding: 0px 10px;
}

/* Add an active class to the active dropdown button */

/* Dropdown container (hidden by default). Optional: add a lighter background color and some left padding to change the design of the dropdown content */
.dropdown-container {
	display: none;
	background-color: #262626;
	padding-left: 8px;
}

/* Optional: Style the caret down icon */
.fa-caret-down {
	float: right;
	padding-right: 8px;
}

/* Some media queries for responsiveness */
@media screen and (max-height: 450px) {
	.sidenav {
		padding-top: 15px;
	}
	.sidenav a {
		font-size: 18px;
	}
}

.sidebar-nav .metismenu ul a {
	padding: 5px;
}

.rotateimg90 {
	-webkit-transform: rotate(90deg);
	-moz-transform: rotate(90deg);
	-ms-transform: rotate(90deg);
	-o-transform: rotate(90deg);
	transform: rotate(90deg);
}
</style>
<body>

	<!-- Start Left menu area -->
	<div class="sidenav">

		<div class="">
			<a href="${pageContext.request.contextPath}/main"><img
				class="main-logo" style="margin-top: 5px" src="../images/Logo.png"
				alt="" style="height:50px;" /></a>

		</div>

		<div class="">
			<nav class="sidebar-nav left-sidebar-menu-pro">
				<ul class="metismenu" id="menu1">


					<li><a
						href="${pageContext.request.contextPath}/project/allProjects">
							<img src="../images/project.png" style="height: 25px;"> <span
							class="mini-click-non" style='font-size: 12px;'>Projects</span>
					</a></li>
					<li><a
						href="${pageContext.request.contextPath}/bidBond/allBidBonds"
						aria-expanded="false"> <img src="../images/bidbond.png"
							style="height: 25px;"> <span class="mini-click-non"
							style='font-size: 12px;'>Bid Bonds</span></a></li>

					<li><a
						href="${pageContext.request.contextPath}/advance/allAdvance"
						aria-expanded="false"></span> <img src="../images/payment.png"
							style="height: 25px;"> <span class="mini-click-non"
							style='font-size: 12px;'>Advance Guarantee</span></a></li>
					<li><a
						href="${pageContext.request.contextPath}/performance/allPerformance"
						aria-expanded="false"> <img src="../images/payment.png"
							style="height: 25px;"> <span class="mini-click-non"
							style='font-size: 12px;'>Performance Guarantee</span></a></li>

					<li><a
						href="${pageContext.request.contextPath}/retention/allRetention">
							<img src="../images/retention.png" style="height: 25px;"> <span
							class="mini-click-non" style='font-size: 12px;'>Retentions</span>
					</a>
					<li><a href="#" aria-expanded="false"> <img
							src="../images/insurance.png" style="height: 25px;"> <span
							class="mini-click-non" style='font-size: 12px;'>Insurance</span></a>

					</li>

					<li><a href="${pageContext.request.contextPath}/user/allUsers"
						aria-expanded="false"> <img src="../images/users.png"
							style="height: 25px;"> <span class="mini-click-non"
							style='font-size: 12px;'>Users</span></a></li>

					<li><a href="${pageContext.request.contextPath}/main"
						style="color: #337ab7; border: outset"></span> <img
							src="../images/Home.png"> <span class="mini-click-non"
							style='font-size: 12px;'>Home</span></a></li>
					<li><br></li>
				</ul>
			</nav>
		</div>
		</nav>


	</div>
	</div>

	<!-- End Left menu area -->

	<!-- Start Welcome area -->

	<div class="all-content-wrapper">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-1 col-md-12 col-sm-12 col-xs-12">
					<div class="logo-pro"></div>
				</div>
			</div>
		</div>
		<div class="header-advance-area">
			<!-- <div class="header-top-area"> -->


			<!-- Mobile Menu start -->
			<div class="QR1">
				<div class="mobile-menu-area">
					<div class="container">
						<div class="row">
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<div class="mobile-menu">
									<nav id="dropdown">
										<ul class="mobile-menu-nav">

											<li><a data-toggle="collapse" data-target="#Charts"
												href="/project/allProjects">Projects <span
													class="admin-project-icon edu-icon edu-down-arrow"></span></a>
												<ul class="collapse dropdown-header-top">

												</ul></li>
											<li><a data-toggle="collapse" data-target="#demoevent"
												action="/bidBond">Bid Bonds <span
													class="admin-project-icon edu-icon edu-down-arrow"></span></a>
												<ul id="demoevent" class="collapse dropdown-header-top">

												</ul></li>
											<li><a data-toggle="collapse" data-target="#demopro"
												href="../User/users">Advance Payments <span
													class="admin-project-icon edu-icon edu-down-arrow"></span></a>
												<ul id="demopro" class="collapse dropdown-header-top">

												</ul></li>
											<li><a data-toggle="collapse" data-target="#demolibra"
												href="../Vehicle/vehicles">Performance Payments <span
													class="admin-project-icon edu-icon edu-down-arrow"></span></a>
												<ul id="demolibra" class="collapse dropdown-header-top">

												</ul></li>
											<li><a data-toggle="collapse" data-target="#demodepart"
												href="../Suppliers/supplier">Retentions <span
													class="admin-project-icon edu-icon edu-down-arrow"></span></a>
												<ul id="demodepart" class="collapse dropdown-header-top">

												</ul></li>

											<li><a data-toggle="collapse" data-target="#Tablesmob"
												href="../Final_report/Report">Insurance <span
													class="admin-project-icon edu-icon edu-down-arrow"></span></a>
												<ul id="Tablesmob" class="collapse dropdown-header-top">

												</ul></li>
											<li><a data-toggle="collapse" data-target="#demoevent"
												href="../Location/ClearLacation">Users <span
													class="admin-project-icon edu-icon edu-down-arrow"></span></a>
												<ul id="demoevent" class="collapse dropdown-header-top">

												</ul></li>
											<li><a data-toggle="collapse" data-target="#formsmob"
												href="/main">Home <span
													class="admin-project-icon edu-icon edu-down-arrow"></span></a>
												<ul id="formsmob" class="collapse dropdown-header-top">

												</ul></li>

										</ul>
									</nav>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Mobile Menu end -->
			<!-- change password modal start -->
			<div id="zoomInDown10"
				class="modal modal-edu-general modal-zoomInDown fade" role="dialog">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header header-color-modal bg-color-1">
							<h4 class="modal-title">Change Password</h4>
							<div class="modal-close-area modal-close-df">
								<a class="close" data-dismiss="modal" href="#"><i
									class="fa fa-close"></i></a>
							</div>
						</div>
						<div class="modal-body">
							<div class="modal-login-form-inner">

								<div class="row">
									<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
										<div class="basic-login-inner modal-basic-inner">

											<form method="post" action="../User/changepassword"
												class="changepassword">
												<div class="form-group-inner">
													<div class="row">

														<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">

															<input type="hidden" class="form-control" name="UserName"
																value="Susl.r" required />

														</div>

													</div>

												</div>

												<!--Password changing form start-->
												<div class="form-group-inner">
													<div class="row">
														<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
															<label class="login2">Old Password </label>
														</div>
														<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
															<input type="password" class="form-control"
																name="old_password" id="password1"
																placeholder="Old Password" required />

														</div>
													</div>
												</div>
												<div class="form-group-inner">
													<div class="row">
														<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
															<label class="login2">New Password </label>
														</div>
														<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
															<input type="password" class="form-control"
																name="New_password" id="New_password1"
																placeholder="New Password" required />

														</div>
													</div>
												</div>

												<div class="form-group-inner">
													<div class="row">
														<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
															<label class="login2">Confirm Password </label>
														</div>
														<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
															<input type="password" class="form-control"
																name="re_password" id="password2"
																placeholder="Confirm Password" required /> <input
																type="hidden" class="form-control" name="current_url"
																placeholder="Confirm Password" value="./index.html"
																required />
														</div>
													</div>
												</div>

												<div class="login-btn-inner dropup">
													<div class="row">
														<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12"></div>
														<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
															<div class="login-horizental">
																<button type="button"
																	class="btn btn-sm btn-primary login-submit-cs"
																	data-toggle="dropdown">Save</button>
																<ul
																	class="dropdown-menu btn-dropdown-menu dropdown-menu-up"
																	role="menu" style="min-width: 130px; font-size: 20px">
																	<li>
																		<center>Are You sure to change the password?
																		</center>
																		<br>
																	</li>
																	<li>
																		<center>
																			<button type="submit"
																				class="btn btn-sm btn-primary login-submit-cs"
																				id="btnSubmit">Yes</button>

																			<button type="button"
																				class="btn btn-sm btn-primary login-submit-cs">No</button>
																		</center>
																	</li>


																</ul>
											</form>
											<a data-dismiss="modal" href="#"><button
													class="btn btn-sm btn-primary login-submit-cs"
													type="button">Cancel</button></a>

										</div>
									</div>
								</div>
							</div>
							<!--Password changing form end-->

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	</div>


	<!-- change password modal end -->

	<div class="breadcome-area">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"></div>
			</div>
		</div>
	</div>
	</div>


	<style>
.header-top-area {
	padding-top: 52px;
}

.mCustomScrollBox {
	height: 0;
}

.footer-copyright-area {
	z-index: 1;
}

button.btn.btn-link {
	padding: 0px 4px 18px;
}

.comment-scrollbar, .timeline-scrollbar, .messages-scrollbar,
	.project-list-scrollbar {
	/* height: 580px; */
	/* width: 214px; */
	background-color: #fff0;
}
</style>

	<div class="data-table-area mg-b-15">
		<div class="container-fluid">

			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="sparkline13-list">
						<div class="sparkline13-graph">
							<div class="datatable-dashv1-list custom-datatable-overright">
								<div class="sparkline11-graph">
									<div class="basic-login-form-ad">
										<div class="row">
											<div class="header-top-area" style="background-color: white">
												<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10">
												</div>
												<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
													<button type="button" href="#" data-toggle="dropdown"
														role="button" aria-expanded="false" class="btn btn-link">
														<span class="step">U</span><br>
													</button>
													<ul role="menu"
														class="dropdown-toggle dropdown-menu animated dropdown-menu-right zoomIn">

														<li><a class="zoomInDown mg-t" href="#"
															data-toggle="modal" data-target="#zoomInDown10"><span
																class="edu-icon edu-settings author-log-ic"></span>
																Change Password</a></li>

														<li><a
															href="${pageContext.request.contextPath}/login"><span
																class="edu-icon edu-locked author-log-ic"></span>Log Out</a>
														</li>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>

		<hr>

		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

			<div class="sparkline13-list">

				<div class="sparkline13-hd">
					<div class="main-sparkline13-hd">
						<br>
						<br>

						<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
							<h3 style="color: #337ab7;">Home</h3>
						</div>

						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<h2>
								<br>
								<center>
									<br>NEM Construction (PVT) Ltd,<br> Welcome to
									Insurance & Guarantee Document<br>Management System!
								</center>
							</h2>
						</div>
					</div>


				</div>
			</div>
		</div>
	</div>
	</div>
	<!-- </div>
</div> -->



	<div class="footer-copyright-area" style="background-color: #fff">


		<br>
		<div class="col-lg-9 col-md-8 col-sm-7 col-xs-12"></div>
		<div class="col-lg-3 col-md-4 col-sm-5 col-xs-12">
			<center>
				<img class="main-logo" src="../images/nem_logo.jpg"
					alt="nem_logo.jpg" style="height: 100px" />
				<h5>
					NEM Construction (PVT) Ltd <br> Document Management System
				</h5>

			</center>
			<br>

		</div>
	</div>

	</div>
	<!-- page footer -->

	<div class="footer-copyright-area">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="footer-copy-right">
						<div class="col-lg-5 col-md-6 col-sm-6 col-xs-6">
							<p>NEM Constructions (Pvt) Ltd&nbsp;&nbsp;&nbsp;&nbsp;
						</div>

						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
							<p>Powered by NEM-ERP Engineering & Research Unit</p>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>
	</div>



	<!-- jquery
		============================================ -->
	<script type="text/javascript" src="../js/vendor/jquery-1.12.4.min.js">
</script>
	<!-- bootstrap JS
		============================================ -->
	<script type="text/javascript" src="../js/bootstrap.min.js"></script>
	<!-- wow JS
		============================================ -->
	<script type="text/javascript" src="../js/wow.min.js"></script>
	<!-- price-slider JS
		============================================ -->

	<!-- meanmenu JS
		============================================ -->
	<script type="text/javascript" src="../js/jquery.meanmenu.js"></script>
	<!-- owl.carousel JS
		============================================ -->

	<!-- sticky JS
		============================================ -->
	<script type="text/javascript" src="../js/jquery.sticky.js"></script>
	<!-- scrollUp JS
		============================================ -->
	<script type="text/javascript" src="../js/jquery.scrollUp.min.js"></script>
	<!-- mCustomScrollbar JS
		============================================ -->
	<script type="text/javascript"
		src="../js/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
	<script type="text/javascript"
		src="../js/scrollbar/mCustomScrollbar-active.js">
</script>
	<!-- metisMenu JS
		============================================ -->
	<script type="text/javascript" src="../js/metisMenu/metisMenu.min.js"></script>
	<script type="text/javascript"
		src="../js/metisMenu/metisMenu-active.js">
</script>
	<!-- data table JS
		============================================ -->
	<script type="text/javascript"
		src="../js/data-table/bootstrap-table.js">
</script>

	<script type="text/javascript"
		src="../js/data-table/data-table-active.js">
</script>


	<script type="text/javascript"
		src="../js/data-table/bootstrap-table-resizable.js">
</script>
	<script type="text/javascript"
		src="../js/data-table/colResizable-1.5.source.js">
</script>

	<!--  editable JS
		============================================ -->







	<!-- Chart JS
		============================================ -->

	<!-- tab JS
		============================================ -->
	<script type="text/javascript" src="../js/tab.js"></script>
	<!-- plugins JS
		============================================ -->
	<script type="text/javascript" src="../js/plugins.js"></script>
	<!-- main JS
		============================================ -->
	<script type="text/javascript" src="../js/main.js"></script>


	<!--  Excel JS
		============================================ -->
	<script type="text/javascript"
		src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
	<script type="text/javascript"
		src="https://code.jquery.com/jquery-3.3.1.js"></script>
	<script type="text/javascript"
		src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
	<script type="text/javascript"
		src="https://cdn.datatables.net/buttons/1.5.4/js/dataTables.buttons.min.js"></script>
	<script type="text/javascript"
		src="https://cdn.datatables.net/buttons/1.5.4/js/buttons.flash.min.js"></script>




	<!-- form validate JS
		============================================ -->
	<script src="../js/form-validation/jquery.form.min.js"></script>
	<script src="../js/form-validation/jquery.validate.min.js"></script>
	<script src="../js/form-validation/form-active.js"></script>



	<!-- Excel Sheet Generator -->

	<script type="text/javascript">
function exportExcel(topic) {


    //getting values of current time for generating the file name
    var dt = new Date();
    var day = dt.getDate();
    var month = dt.getMonth() + 1;
    var year = dt.getFullYear();
    var tableName = topic;

    var postfix = day + "." + month + "." + year;
    //creating a temporary HTML link element (they support setting file names)
    var a = document.createElement('a');
    //getting data from our div that contains the HTML table
    var data_type = 'data:application/vnd.ms-excel;charset=utf-8';

    var table_html = $('#table')[0].outerHTML;
    //    table_html = table_html.replace(/ /g, '%20');
    table_html = table_html.replace(/<tfoot[\s\S.]*tfoot>/gmi, '');

    var css_html =
        '<style>td {border: 0.5pt solid #c0c0c0} .tRight { text-align:right} .tLeft { text-align:left} </style>';
    //    css_html = css_html.replace(/ /g, '%20');

    // a.href = data_type + ',' + encodeURIComponent('<html><head>' + css_html + '</' + 'head><body>' + table_html +
    //     '</body></html>');

var xData = new Blob(['<html><head>' + css_html + '</' + 'head><body>' + table_html +'</body></html>'], { type: 'text/csv' });
var xUrl = URL.createObjectURL(xData);
a.href = xUrl;

    //setting the file name
    a.download = tableName + '  ' + postfix + '.xls';
    //triggering the function
    document.body.appendChild(a);
    a.click();
    //just in case, prevent default behaviour
    e.preventDefault();
}
</script>

	<!-- End Excel Sheet Generator -->



	<!-- Username validation -->
	<!-- <script type="text/javascript">
$(document).ready(function() {
    $('#username1').change(function() {
        var username1 = $('#username1').val();
        if (username1 != '') {
            $.ajax({
                url: "checkUsername",
                method: "POST",
                data: {
                    username1: username1
                },
                success: function(data) {
                    $('#username_result').html(data);
                }
            });
        }
    });
});
</script> -->


	<!-- td.AAA { margin-bottom: 50px;} -->



	<!-- QR Code save as Doc -->
	<script>
function Export2Doc(element, filename = '') {

    var css_html =
        '<style>table .Qrno {margin-bottom: 150px;} table .Qrimg {margin-top: 150px;}  </style>';

    var preHtml =
        "<html xmlns:o='urn:schemas-microsoft-com:office:office' xmlns:w='urn:schemas-microsoft-com:office:word' xmlns='http://www.w3.org/TR/REC-html40'><head>"+css_html+"<meta charset='utf-8'><title>Export HTML To Doc</title></head><body><div class='col-lg-2 col-md-2 col-sm-2 col-xs-2'>";
    var postHtml = "</div></body></html>";
    var html = preHtml + document.getElementById(element).innerHTML + postHtml;

    var blob = new Blob(['\ufeff', html], {
        type: 'application/msword'
    });

    // Specify link url
    var url = 'data:application/vnd.ms-word;charset=utf-8,' + encodeURIComponent(html);

    // Specify file name
    filename = filename ? filename + '.doc' : 'document.doc';

    // Create download link element
    var downloadLink = document.createElement("a");

    document.body.appendChild(downloadLink);

    if (navigator.msSaveOrOpenBlob) {
        navigator.msSaveOrOpenBlob(blob, filename);
    } else {
        // Create a link to the file
        downloadLink.href = url;

        // Setting the file name
        downloadLink.download = filename;

        //triggering the function
        downloadLink.click();
    }
    document.body.removeChild(downloadLink);
}
</script>
	<!--END QR Code save as Doc -->

	<!-- Password length validation -->
	<script>
var minLength = 5;
$(document).ready(function() {
    $('#password1').on('keydown keyup change', function() {
        var char = $(this).val();
        var charLength = $(this).val().length;
        if (charLength < minLength) {
            $('#pwd').css('color', 'red');
            $('#pwd').text('Length is short, minimum ' + minLength + ' required.');
        } else {
            $('#pwd').css('color', 'green');
            $('#pwd').text('Length is valid');
        }
    });
});
</Script>



	<!-- Username length validation -->
	<script>
var minLength = 5;
$(document).ready(function() {
    $('#username1').on('keydown keyup change', function() {
        var char = $(this).val();
        var charLength = $(this).val().length;
        if (charLength < minLength) {
            $('#uname').css('color', 'red');
            $('#uname').text('Length is short, minimum ' + minLength + ' required.');
        } else {
            $('#uname').css('color', 'green');
            $('#uname').text('Length is valid');
        }
    });
});
</Script>

	<!-- Contact number length validation -->

	<!-- Username validation -->

	<script>
var minLength = 5;
$(document).ready(function() {
    $('#password1').on('keydown keyup change', function() {
        var char = $(this).val();
        var charLength = $(this).val().length;
        if (charLength < minLength) {
            $('#submit').attr('disabled', true);
            $('#pwd').css('color', 'red');
            $('#pwd').text('Length is short, minimum ' + minLength + ' required.');
        } else {
            $('#submit').removeAttr('disabled');
            $('#pwd').css('color', 'green');
            $('#pwd').text('Length is valid');
        }
    });
});
</Script>

	<!-- Username length validation -->
	<script>
var minLength = 5;
$(document).ready(function() {
    $('#username1').on('keydown keyup change', function() {
        var char = $(this).val();
        var charLength = $(this).val().length;
        if (charLength < minLength) {
            $('#submit').attr('disabled', true);
            $('#uname').css('color', 'red');
            $('#uname').text('Length is short, minimum ' + minLength + ' required.');
        } else {
            $('#submit').removeAttr('disabled');
            $('#uname').css('color', 'green');
            $('#uname').text('Length is valid');
        }
    });
});

var $input = $('input:text'),
    $register = $('#submit');


$register.attr('disabled', true);
$input.keyup(function() {
    var trigger = false;
    $input.each(function() {
        if (!$(this).val()) {
            trigger = true;
        }
    });
    trigger ? $register.attr('disabled', true) : $register.removeAttr('disabled');
});
</script>
	<!-- End Submit button disable function-->
	<script>

</script>

	<!-- Auto filling permission -->
	<script>
$(document).ready(function() {
    $('#uname1').change(function() {
        var uname1 = $('#uname1').val();
        if (uname1 != '') {
            $.ajax({
                url: "autofill",
                method: "POST",
                data: {
                    uname1: uname1
                },
                success: function(data) {
                    $('#position').html(data);

                }
            })
        }
    })
});
</script>

	<script>
$(document).ready(function() {
    $('#projectcode').change(function() {
        var projectcode = $('#projectcode').val();
        if (projectcode != '') {
            $.ajax({
                url: "autofillProjectcode",
                method: "POST",
                data: {
                    projectcode: projectcode
                },
                success: function(data) {
                    $('#projectname').html(data);

                }
            })
        }
    })
});
</script>

	<!--END Auto filling permission -->

	<!-- Auto filling assign -->
	<script>
$(document).ready(function() {
    $('#name1').change(function() {
        var name1 = $('#name1').val();
        if (name1 != '') {
            $.ajax({
                url: "autofillAssign",
                method: "POST",
                data: {
                    name1: name1
                },
                success: function(data) {
                    $('#uname').html(data);

                }
            })
        }
    })
});
</script>
	<!--END Auto filling assign -->

	</script>

	<script>
function sortTable(n) {
    var table, rows, switching, i, x, y, shouldSwitch, dir, switchcount = 0;
    table = document.getElementById("testTable");
    switching = true;
    //Set the sorting direction to ascending:
    dir = "asc";
    /*Make a loop that will continue until
    no switching has been done:*/
    while (switching) {
        //start by saying: no switching is done:
        switching = false;
        rows = table.rows;
        /*Loop through all table rows (except the
        first, which contains table headers):*/
        for (i = 1; i < (rows.length - 1); i++) {
            //start by saying there should be no switching:
            shouldSwitch = false;
            /*Get the two elements you want to compare,
            one from current row and one from the next:*/
            x = rows[i].getElementsByTagName("TD")[n];
            y = rows[i + 1].getElementsByTagName("TD")[n];
            /*check if the two rows should switch place,
            based on the direction, asc or desc:*/
            if (dir == "asc") {
                if (x.innerHTML.toLowerCase() > y.innerHTML.toLowerCase()) {
                    //if so, mark as a switch and break the loop:
                    shouldSwitch = true;
                    break;
                }
            } else if (dir == "desc") {
                if (x.innerHTML.toLowerCase() < y.innerHTML.toLowerCase()) {
                    //if so, mark as a switch and break the loop:
                    shouldSwitch = true;
                    break;
                }
            }
        }
        if (shouldSwitch) {
            /*If a switch has been marked, make the switch
            and mark that a switch has been done:*/
            rows[i].parentNode.insertBefore(rows[i + 1], rows[i]);
            switching = true;
            //Each time a switch is done, increase this count by 1:
            switchcount++;
        } else {
            /*If no switching has been done AND the direction is "asc",
            set the direction to "desc" and run the while loop again.*/
            if (switchcount == 0 && dir == "asc") {
                dir = "desc";
                switching = true;
            }
        }
    }
}
</script>

	<!-- QR Print -->
	<script>
$(function() {
    var buttons = $('#printButton');
    var printStyle = $('#print');
    var color, style;

    buttons.click(function() {
        color = $(this).attr('class');
        style = 'p { color: ' + color + '};';
        printStyle.text(style);
        window.print();
    });
});
</script>
	<!-- END QR Print -->
	<!-- form validation -->
	<script>
(function($) {
    "use strict";


    jQuery.validator.addMethod("noSpace", function(value, element) {
        return value.indexOf(" ") < 0 && value != "";
    }, '<span style="color: red ">Please Space are not allowed</span>');
    jQuery.validator.addMethod("select", function(value, element) {
        return value != "-1";
    }, '<span style="color: red ">Please select the field</span>');


    // supplier validation
    $(".supplierAdd").validate({

        rules: {
            suppliername: {
                required: true,

                remote: {
                    url: "register_suppliername_exists",
                    type: "post",
                    data: {
                        suppliername: function() {
                            return $("#suppliername1").val();
                        }
                    }
                }
            },
            suppliercode: {
                required: true,
                noSpace: true,
                remote: {
                    url: "register_suppliercode_exists",
                    type: "post",
                    data: {
                        suppliercode: function() {
                            return $("#suppliercode1").val();
                        }
                    }
                }
            },
            contactno: {
                required: false,
                number: true,
                minlength: 10,
                maxlength: 10

            },
            address: {
                required: false
            }





        },

        messages: {
            suppliername: {
                required: '<span style="color:red">Please enter supplier name</span>',
                remote: '<span style="color:red">Supplier name already exits</span>'
            },
            suppliercode: {
                required: '<span style="color:red" >Please enter supplier code</span>',
                remote: '<span style="color:red">Supplier Code already exits</span>'
            },
            contactno: {
                required: '<span style="color:red">Please enter contact number</span>',
                number: '<span style="color:red">Please enter a valid number</span>',
                minlength: '<span style="color:red">Your number must be contained with 10 numbers</span>',
                maxlength: '<span style="color:red">Exceeded 10 numbers</b></span>'
            },
            address: {
                required: '<span style="color:red">Please enter address</span>'
            }

        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });

    $(".supplier_Edit").validate({

        rules: {

            SupplierCode: {
                required: true,
                noSpace: true,

            },
            ContactNo: {
                required: false,
                number: true,
                minlength: 10,
                maxlength: 10

            },
            Address: {
                required: false
            }

        },

        messages: {

            SupplierCode: {
                required: '<span style="color:red" >Please enter supplier code</span>',

            },
            ContactNo: {
                required: '<span style="color:red">Please enter contact number</span>',
                number: '<span style="color:red">Please enter a valid number</span>',
                minlength: '<span style="color:red">Your number must be contained with 10 numbers</span>',
                maxlength: '<span style="color:red">Exceeded 10 numbers</b></span>'
            },
            Address: {
                required: '<span style="color:red">Please enter address</span>'
            }

        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });

    $(".supplierD_Edit").validate({

        rules: {

            SupplierCode: {
                required: true,
                noSpace: true,

            },
            ContactNo: {
                required: false,
                number: true,
                minlength: 10,
                maxlength: 10

            },
            Address: {
                required: false
            }

        },

        messages: {

            SupplierCode: {
                required: '<span style="color:red" >Please enter supplier code</span>',

            },
            ContactNo: {
                required: '<span style="color:red">Please enter contact number</span>',
                number: '<span style="color:red">Please enter a valid number</span>',
                minlength: '<span style="color:red">Your number must be contained with 10 numbers</span>',
                maxlength: '<span style="color:red">Exceeded 10 numbers</b></span>'
            },
            Address: {
                required: '<span style="color:red">Please enter address</span>'
            }

        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });

    $(".supplierE_Edit").validate({

        rules: {

            SupplierCode: {
                required: true,
                noSpace: true,

            },
            ContactNo: {
                required: false,
                number: true,
                minlength: 10,
                maxlength: 10

            },
            Address: {
                required: false
            }

        },

        messages: {

            SupplierCode: {
                required: '<span style="color:red" >Please enter supplier code</span>',

            },
            ContactNo: {
                required: '<span style="color:red">Please enter contact number</span>',
                number: '<span style="color:red">Please enter a valid number</span>',
                minlength: '<span style="color:red">Your number must be contained with 10 numbers</span>',
                maxlength: '<span style="color:red">Exceeded 10 numbers</b></span>'
            },
            Address: {
                required: '<span style="color:red">Please enter address</span>'
            }

        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });

    // end supplier validation

    $(".QRConfigureV_Edit").validate({

        rules: {

            QrBlock: {
                required: true

            },
            SupplierName: {

                required: true
            },

        },

        messages: {
            QrBlock: {
                required: '<span style="color:red">Please select the Status</span>'
            },
            SupplierName: {
                required: '<span style="color:red">Please select Supplier Name</span>'
            }
        },
        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });
    $(".QRConfigureE_Edit").validate({

        rules: {

            QrBlock: {
                required: true

            },
            SupplierName: {

                required: true
            },

        },

        messages: {
            QrBlock: {
                required: '<span style="color:red">Please select the Status</span>'
            },
            SupplierName: {
                required: '<span style="color:red">Please select Supplier Name</span>'
            }
        },
        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });
    $(".QRConfigureD_Edit").validate({

        rules: {

            QrBlock: {
                required: true

            },
            SupplierName: {

                required: true
            },

        },

        messages: {
            QrBlock: {
                required: '<span style="color:red">Please select the Status</span>'
            },
            SupplierName: {
                required: '<span style="color:red">Please select Supplier Name</span>'
            }
        },
        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });

    // user master validation

    $(".userAdd").validate({

        rules: {
            name: {
                required: true
            },
            username: {
                required: true,
                minlength: 5,
                noSpace: true,


                remote: {
                    url: "register_username_exists",
                    type: "post",
                    data: {
                        username: function() {
                            return $("#username1").val();
                        }
                    }
                }


            },
            password: {
                required: true,
                minlength: 5
            },
            contact: {
                required: true,
                number: true,
                minlength: 10,
                maxlength: 10
            },


        },

        messages: {
            name: {
                required: '<span style="color:red">Please enter name</span>'
            },
            username: {
                required: '<span style="color:red">Please enter user name</span>',
                minlength: '<span style="color:red">User name must has at least 5 characters</span>',
                remote: '<span style="color:red">User name already exits</span>'

            },
            password: {
                required: '<span style="color:red">Please enter password</span>',
                minlength: '<span style="color:red">Password must has at least 5 characters</span>'
            },
            contact: {
                required: '<span style="color:red">Please enter contact number</span>',
                number: '<span style="color:red">Please enter a valid number</span>',
                minlength: '<span style="color:red">Your number must be contained with 10 numbers</span>',
                maxlength: '<span style="color:red">Exceeded 10 numbers</b></span>'
            }

        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });

    $(".userV_Edit").validate({

        rules: {
            Name: {
                required: true
            },


            ContactNumber: {
                required: true,
                number: true,
                minlength: 10,
                maxlength: 10
            },
            Position: {
                required: true,
            },
            Status: {
                required: true,
            }


        },

        messages: {
            Name: {
                required: '<span style="color:red">Please enter name</span>'
            },

            ContactNumber: {
                required: '<span style="color:red">Please enter contact number</span>',
                number: '<span style="color:red">Please enter a valid number</span>',
                minlength: '<span style="color:red">Your number must be contained with 10 numbers</span>',
                maxlength: '<span style="color:red">Exceeded 10 numbers</b></span>'
            },
            Position: {
                required: '<span style="color:red">Please select the Position</span>',
            },
            Status: {
                required: '<span style="color:red">Please select the Status</span>',
            }

        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });
    $(".userEdit").validate({

        rules: {
            Name: {
                required: true
            },


            ContactNumber: {
                required: true,
                number: true,
                minlength: 10,
                maxlength: 10
            },
            Position: {
                required: true,
            },
            Status: {
                required: true,
            }


        },

        messages: {
            Name: {
                required: '<span style="color:red">Please enter name</span>'
            },

            ContactNumber: {
                required: '<span style="color:red">Please enter contact number</span>',
                number: '<span style="color:red">Please enter a valid number</span>',
                minlength: '<span style="color:red">Your number must be contained with 10 numbers</span>',
                maxlength: '<span style="color:red">Exceeded 10 numbers</b></span>'
            },
            Position: {
                required: '<span style="color:red">Please select the Position</span>',
            },
            Status: {
                required: '<span style="color:red">Please select the Status</span>',
            }

        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });

    $(".userD_Edit").validate({

        rules: {
            Name: {
                required: true
            },


            ContactNumber: {
                required: true,
                number: true,
                minlength: 10,
                maxlength: 10
            },
            Position: {
                required: true,
            },
            Status: {
                required: true,
            }


        },

        messages: {
            Name: {
                required: '<span style="color:red">Please enter name</span>'
            },

            ContactNumber: {
                required: '<span style="color:red">Please enter contact number</span>',
                number: '<span style="color:red">Please enter a valid number</span>',
                minlength: '<span style="color:red">Your number must be contained with 10 numbers</span>',
                maxlength: '<span style="color:red">Exceeded 10 numbers</b></span>'
            },
            Position: {
                required: '<span style="color:red">Please select the Position</span>',
            },
            Status: {
                required: '<span style="color:red">Please select the Status</span>',
            }

        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });

    // end user validation

    // start project validation

    $(".projectAdd").validate({

        rules: {
            projectname: {
                required: true,
                // noSpace: true,
                remote: {
                    url: "register_projectname_exists",
                    type: "post",
                    data: {
                        projectname: function() {
                            return $("#projectname1").val();
                        }
                    }
                }
            },
            projectcode: {
                required: true,
                noSpace: true,
                remote: {
                    url: "register_projectcode_exists",
                    type: "post",
                    data: {
                        projectcode: function() {
                            return $("#projectcode1").val();
                        }
                    }
                }
            },
            mainlocation: {
                required: true
            }
        },

        messages: {
            projectname: {
                required: '<span style="color:red">Please enter project name</span>',
                remote: '<span style="color:red">Project name already exits</span>'

            },
            projectcode: {
                required: '<span style="color:red">Please enter project code</span>',
                remote: '<span style="color:red">Project code already exits</span>'
            },
            mainlocation: {
                required: '<span style="color:red">Please enter main location</span>'
            }

        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });



    $(".project_Edit").validate({

        rules: {

            ProjectCode: {
                required: true,
                noSpace: true,

            },
            MainLocation: {
                required: true
            }
        },

        messages: {

            ProjectCode: {
                required: '<span style="color:red">Please enter project code</span>',

            },
            MainLocation: {
                required: '<span style="color:red">Please enter main location</span>'
            }

        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });

    $(".projectE_Edit").validate({

        rules: {

            ProjectCode: {
                required: true,
                noSpace: true,

            },
            MainLocation: {
                required: true
            }
        },

        messages: {

            ProjectCode: {
                required: '<span style="color:red">Please enter project code</span>',

            },
            MainLocation: {
                required: '<span style="color:red">Please enter main location</span>'
            }

        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });

    $(".projectD_Edit").validate({

        rules: {

            ProjectCode: {
                required: true,
                noSpace: true,

            },
            MainLocation: {
                required: true
            }
        },

        messages: {

            ProjectCode: {
                required: '<span style="color:red">Please enter project code</span>',

            },
            MainLocation: {
                required: '<span style="color:red">Please enter main location</span>'
            }

        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });

    // end project validation

    // start manual entry validation
    $(".manualAdd").validate({

        rules: {
            Date: {
                required: true
                

            },
            Project: {
                required: true,
                select: true

            },
            VehicleNo: {
                required: true,
                select: true
            },
            Location: {
                select: true,
                required: true

            },

            Type: {
                select: true,
                required: true

            },
            Supplier: {
                select: true,
                required: true

            },
            Material: {
                select: true,
                required: true

            },
            Capacity: {
                select: true,
                required: true,
                number: true,


            },
            UOM: {
                noSpace: true,
                required: true

            }
        },

        messages: {
            Date: {
                required: '<span style="color:red">Please enter Date</span>'

            },
            Project: {
                required: '<span style="color:red">Please enter Project Name</span>'

            },
            VehicleNo: {
                required: '<span style="color:red">Please enter Vehicle Number</span>'

            },
            Capacity: {
                required: '<span style="color:red">Please enter Quentity</span>',
                number: '<span style="color:red">Please enter a valid number</span>',
            },
            UOM: {
                required: '<span style="color:red">Please enter UOM</span>'
            },
            Location: {
                required: '<span style="color:red">Please enter Project Location</span>'
            },
            Type: {
                required: '<span style="color:red">Please enter Vehicle Type</span>'
            },
            Material: {
                required: '<span style="color:red">Please enter Material Type</span>'
            }

        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });

    // end manual entry validation
 
    $(".passwordUpdate").validate({

        rules: {
            password1: {
                required: true
            },
            password2: {
                required: true
            },
            password3: {
                required: true
            }
        },

        messages: {
            password1: {
                required: '<span style="color:red">Please enter project name</span>'
            },
            password2: {
                required: '<span style="color:red">Please enter project code</span>'
            },
            password3: {
                required: '<span style="color:red">Please enter main location</span>'
            }

        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });

    $("#projectD_Edit").validate({

        rules: {
            projectname1: {
                required: true
            },
            projectcode1: {
                required: true,
                minlength: 10
            },
            mainlocation1: {
                required: true
            },
            description1: {
                required: true
            }
        },

        messages: {
            projectname1: {
                required: '<span style="color:red">Please enter project name</span>'
            },
            projectcode1: {
                required: '<span style="color:red">Please enter project code</span>'
            },
            mainlocation1: {
                required: '<span style="color:red">Please enter main location</span>'
            },
            description1: {
                required: '<span style="color:red">Please enter description</span>'
            }
        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });

    $("#projectV_Edit").validate({

        rules: {
            projectname1: {
                required: true
            },
            projectcode1: {
                required: true,
                minlength: 10
            },
            mainlocation1: {
                required: true
            },
            description1: {
                required: true
            }
        },

        messages: {
            projectname1: {
                required: '<span style="color:red">Please enter project name</span>'
            },
            projectcode1: {
                required: '<span style="color:red">Please enter project code</span>'
            },
            mainlocation1: {
                required: '<span style="color:red">Please enter main location</span>'
            },
            description1: {
                required: '<span style="color:red">Please enter description</span>'
            }
        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });

    $("#projectE_Edit").validate({

        rules: {
            projectname1: {
                required: true
            },
            projectcode1: {
                required: true,
                minlength: 10
            },
            mainlocation1: {
                required: true
            },
            description1: {
                required: true
            }
        },

        messages: {
            projectname1: {
                required: '<span style="color:red">Please enter project name</span>'
            },
            projectcode1: {
                required: '<span style="color:red">Please enter project code</span>'
            },
            mainlocation1: {
                required: '<span style="color:red">Please enter main location</span>'
            },
            description1: {
                required: '<span style="color:red">Please enter description</span>'
            }
        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });



    $(".vehicleAdd").validate({

        rules: {
            vehiclenumber: {
                required: true
            },
            capacity: {
                required: true,
                number: true
            },
            uom: {
                required: true
            }
        },

        messages: {
            vehiclenumber: {
                required: '<span style="color:red">Please enter vehicle number</span>'
            },
            capacity: {
                required: '<span style="color:red">Please enter capacity</span>',
                number: '<span style="color:red">Please enter valid capacity</span>'
            },
            uom: {
                required: '<span style="color:red">Please enter UOM</span>'
            }
        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });

    $(".vehicleV_Edit").validate({

        rules: {
            vehiclenumber: {
                required: true
            },
            capacity: {
                required: true,
                number: true
            },
            uom: {
                required: true
            }
        },

        messages: {
            vehiclenumber: {
                required: '<span style="color:red">Please enter vehicle number</span>'
            },
            capacity: {
                required: '<span style="color:red">Please enter capacity</span>',
                number: '<span style="color:red">Please enter valid capacity</span>'
            },
            uom: {
                required: '<span style="color:red">Please enter UOM</span>'
            }
        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });

    $(".changepassword").validate({

        rules: {
            old_password: {
                required: true
            },
            New_password: {
                required: true,
                minlength: 5

            },
            re_password: {
                required: true,
                minlength: 5,
                equalTo: "#New_password1",

            }
        },

        messages: {
            old_password: {
                required: '<span style="color:red">Please enter Old Password </span>'
            },
            New_password: {
                required: '<span style="color:red">Please enter New Password</span>',
                minlength: '<span style="color:red">Password must has at least 5 characters</span>'

            },
            re_password: {
                required: '<span style="color:red">Please enter Confirm  Password</span>',
                minlength: '<span style="color:red">Password must has at least 5 characters</span>',
                equalTo: '<span style="color: red ">Enter Confirm Password Same as New Password</span>'
            }
        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });
    $(".reset").validate({

        rules: {

            password: {
                required: true,
                minlength: 5

            },
            Re_Password: {
                required: true,
                minlength: 5,
                equalTo: "#password5",

            }
        },

        messages: {

            password: {
                required: '<span style="color:red">Please enter New Password</span>',
                minlength: '<span style="color:red">Password must has at least 5 characters</span>'

            },
            Re_Password: {
                required: '<span style="color:red">Please enter Confirm  Password</span>',
                minlength: '<span style="color:red">Password must has at least 5 characters</span>',
                equalTo: '<span style="color: red ">Enter Confirm Password Same as New Password</span>'
            }
        },

        errorPlacement: function(error, element) {
            error.insertAfter(element.parent());
        }
    });



})(jQuery);
</script>

	<!-- end form validation -->

	<!-- Sum of quantity -->
	<script>
var sum = 0;
// iterate through each td based on class and add the values
$(".quantityTotal").each(function() {

    var value = $(this).text();
    // add only if the value is number
    if (!isNaN(value) && value.length != 0) {
        sum += parseFloat(value);
    }
});
$('#result').text(sum);
</script>
	<!-- END Sum of quantity -->

	<script>
function sortTable(n) {
    var table, rows, switching, i, x, y, shouldSwitch, dir, switchcount = 0;
    table = document.getElementById("table");
    switching = true;
    // Set the sorting direction to ascending:
    dir = "asc";
    /* Make a loop that will continue until
    no switching has been done: */
    while (switching) {
        // Start by saying: no switching is done:
        switching = false;
        rows = table.rows;
        /* Loop through all table rows (except the
        first, which contains table headers): */
        for (i = 1; i < (rows.length - 1); i++) {
            // Start by saying there should be no switching:
            shouldSwitch = false;
            /* Get the two elements you want to compare,
            one from current row and one from the next: */
            x = rows[i].getElementsByTagName("TD")[n];
            y = rows[i + 1].getElementsByTagName("TD")[n];
            /* Check if the two rows should switch place,
            based on the direction, asc or desc: */
            if (dir == "asc") {
                if (x.innerHTML.toLowerCase() > y.innerHTML.toLowerCase()) {
                    // If so, mark as a switch and break the loop:
                    shouldSwitch = true;
                    break;
                }
            } else if (dir == "desc") {
                if (x.innerHTML.toLowerCase() < y.innerHTML.toLowerCase()) {
                    // If so, mark as a switch and break the loop:
                    shouldSwitch = true;
                    break;
                }
            }
        }
        if (shouldSwitch) {
            /* If a switch has been marked, make the switch
            and mark that a switch has been done: */
            rows[i].parentNode.insertBefore(rows[i + 1], rows[i]);
            switching = true;
            // Each time a switch is done, increase this count by 1:
            switchcount++;
        } else {
            /* If no switching has been done AND the direction is "asc",
            set the direction to "desc" and run the while loop again. */
            if (switchcount == 0 && dir == "asc") {
                dir = "desc";
                switching = true;
            }
        }
    }
}
// Select clickable table
$("tbody tr").click(function() {
    var selected = $(this).hasClass("highlight");
    $("tr").removeClass("highlight");

    if (selected) {
        $(this).addClass("highlight");

    }
    if (!selected) {
        $(this).addClass("highlight");

    }
});
</script>

	<script>
var timeout = 2000; // in miliseconds (3*1000)

$('.callout').delay(timeout).fadeOut(1000);
</script>

</body>

</html>