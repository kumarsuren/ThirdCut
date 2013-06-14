<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
		<title>Empty Page - Ace Admin</title>

		<meta name="description" content="Minimal empty page" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />

		<!--basic styles-->

		<link href="resources/assets/css/bootstrap.min.css" rel="stylesheet" />
		<link href="resources/assets/css/bootstrap-responsive.min.css" rel="stylesheet" />
		<link rel="stylesheet" href="resources/assets/css/font-awesome.min.css" />

		<!--[if IE 7]>
		  <link rel="stylesheet" href="resources/assets/css/font-awesome-ie7.min.css" />
		<![endif]-->

		<!--page specific plugin styles-->

		<!--fonts-->

		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300" />

		<!--ace styles-->

		<link rel="stylesheet" href="resources/assets/css/ace.min.css" />
		<link rel="stylesheet" href="resources/assets/css/ace-responsive.min.css" />
		<link rel="stylesheet" href="resources/assets/css/ace-skins.min.css" />

		<!--[if lte IE 8]>
		  <link rel="stylesheet" href="resources/assets/css/ace-ie.min.css" />
		<![endif]-->
	</head>

	<body class="skin-2">
		<div class="navbar navbar-inverse">
			<div class="navbar-inner">
				<div class="container-fluid">
					<a href="#" class="brand">
						<small>
							<i class="icon-leaf"></i>
							Ace Admin
						</small>
					</a><!--/.brand-->

					<ul class="nav ace-nav pull-right">
						<li class="grey">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#">
								<i class="icon-tasks"></i>
								<span class="badge badge-grey">4</span>
							</a>

							<ul class="pull-right dropdown-navbar dropdown-menu dropdown-caret dropdown-closer">
								<li class="nav-header">
									<i class="icon-ok"></i>
									4 Tasks to complete
								</li>

								<li>
									<a href="#">
										<div class="clearfix">
											<span class="pull-left">Task Name</span>
											<span class="pull-right">65%</span>
										</div>

										<div class="progress progress-mini ">
											<div style="width:65%" class="bar"></div>
										</div>
									</a>
								</li>

								<li>
									<a href="#">
										See tasks with details
										<i class="icon-arrow-right"></i>
									</a>
								</li>
							</ul>
						</li>

						<li class="purple">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#">
								<i class="icon-bell-alt icon-only icon-animated-bell"></i>
								<span class="badge badge-important">8</span>
							</a>

							<ul class="pull-right dropdown-navbar navbar-pink dropdown-menu dropdown-caret dropdown-closer">
								<li class="nav-header">
									<i class="icon-warning-sign"></i>
									8 Notifications
								</li>

								<li>
									<a href="#">
										<div class="clearfix">
											<span class="pull-left">
												<i class="btn btn-mini no-hover btn-pink icon-comment"></i>
												New Comments
											</span>
											<span class="pull-right badge badge-info">+12</span>
										</div>
									</a>
								</li>

								<li>
									<a href="#">
										See all notifications
										<i class="icon-arrow-right"></i>
									</a>
								</li>
							</ul>
						</li>

						<li class="green">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#">
								<i class="icon-envelope-alt icon-only icon-animated-vertical"></i>
								<span class="badge badge-success">5</span>
							</a>

							<ul class="pull-right dropdown-navbar dropdown-menu dropdown-caret dropdown-closer">
								<li class="nav-header">
									<i class="icon-envelope"></i>
									5 Messages
								</li>

								<li>
									<a href="#">
										<img src="resources/assets/avatars/avatar.png" class="msg-photo" alt="Alex's Avatar" />
										<span class="msg-body">
											<span class="msg-title">
												<span class="blue">Alex:</span>
												Message Summary
											</span>

											<span class="msg-time">
												<i class="icon-time"></i>
												<span>Message Time</span>
											</span>
										</span>
									</a>
								</li>

								<li>
									<a href="#">
										See all messages
										<i class="icon-arrow-right"></i>
									</a>
								</li>
							</ul>
						</li>

						<li class="light-blue user-profile">
							<a data-toggle="dropdown" href="#" class="user-menu dropdown-toggle">
								<img class="nav-user-photo" src="resources/assets/avatars/photo-vk.jpg" alt="Jason's Photo" />
								<span id="user_info">
									<small>Welcome,</small>
									Jason
								</span>

								<i class="icon-caret-down"></i>
							</a>

							<ul class="pull-right dropdown-menu dropdown-yellow dropdown-caret dropdown-closer" id="user_menu">
								<li>
									<a href="#">
										<i class="icon-cog"></i>
										Settings
									</a>
								</li>

								<li class="divider"></li>

								<li>
									<a href="#">
										<i class="icon-off"></i>
										Logout
									</a>
								</li>
							</ul>
						</li>
					</ul><!--/.ace-nav-->
				</div><!--/.container-fluid-->
			</div><!--/.navbar-inner-->
		</div>

		<div class="container-fluid" id="main-container">
			<a id="menu-toggler" href="#">
				<span></span>
			</a>

			<div id="sidebar">
				<div id="sidebar-shortcuts">
					<div id="sidebar-shortcuts-large">
						<button class="btn btn-small btn-success">
							<i class="icon-signal"></i>
						</button>

						<button class="btn btn-small btn-info">
							<i class="icon-pencil"></i>
						</button>

						<button class="btn btn-small btn-warning">
							<i class="icon-group"></i>
						</button>

						<button class="btn btn-small btn-danger">
							<i class="icon-cogs"></i>
						</button>
					</div>

					<div id="sidebar-shortcuts-mini">
						<span class="btn btn-success"></span>

						<span class="btn btn-info"></span>

						<span class="btn btn-warning"></span>

						<span class="btn btn-danger"></span>
					</div>
				</div><!--#sidebar-shortcuts-->

				<ul class="nav nav-list">
					<li>
						<a href="index.html">
							<i class="icon-dashboard"></i>
							<span>Dashboard</span>
						</a>
					</li>

					<li>
						<a href="#" class="dropdown-toggle">
							<i class="icon-desktop"></i>
							<span>UI Elements</span>

							<b class="arrow icon-angle-down"></b>
						</a>

						<ul class="submenu">
							<li>
								<a href="elements.html">
									<i class="icon-double-angle-right"></i>
									Elements
								</a>
							</li>

							<li>
								<a href="buttons.html">
									<i class="icon-double-angle-right"></i>
									Buttons &amp; Icons
								</a>
							</li>
						</ul>
					</li>
				</ul><!--/.nav-list-->

				<div id="sidebar-collapse">
					<i class="icon-double-angle-left"></i>
				</div>
			</div>

			<div id="main-content" class="clearfix">
				<div id="page-content" class="clearfix">
					<div class="row-fluid">
						<!--PAGE CONTENT BEGINS HERE-->

						<!--PAGE CONTENT ENDS HERE-->
					</div><!--/row-->
				</div><!--/#page-content-->

				<div id="ace-settings-container">
					<div class="btn btn-app btn-mini btn-warning" id="ace-settings-btn">
						<i class="icon-cog"></i>
					</div>

					<div id="ace-settings-box">
						<div>
							<div class="pull-left">
								<select id="skin-colorpicker" class="hidden">
									<option data-class="default" value="#438EB9">#438EB9</option>
									<option data-class="skin-1" value="#222A2D">#222A2D</option>
									<option data-class="skin-2" value="#C6487E">#C6487E</option>
									<option data-class="skin-3" value="#D0D0D0">#D0D0D0</option>
								</select>
							</div>
							<span>&nbsp; Choose Skin</span>
						</div>

						<div>
							<input type="checkbox" class="ace-checkbox-2" id="ace-settings-header" />
							<label class="lbl" for="ace-settings-header"> Fixed Header</label>
						</div>

						<div>
							<input type="checkbox" class="ace-checkbox-2" id="ace-settings-sidebar" />
							<label class="lbl" for="ace-settings-sidebar"> Fixed Sidebar</label>
						</div>
					</div>
				</div><!--/#ace-settings-container-->
				
				
				<ul class="ace-thumbnails">
 
<li>
 <a href="image-1.jpg" title="title" data-rel="gallery1">
  <img alt="150" src="resources/assets/avatars/photo-vk.jpg" />
  <div class="tags">
	<span class="label label-info">breakfast</span>
  </div>
 </a>
 <div class="tools">
	<a href="#1"><i class="icon-link"></i></a>
	<a href="#2"><i class="icon-star"></i></a>
 </div>
</li>
</ul>
		
		<div id="MySpinner" class="spinner">
	<input type="text" class="input-mini spinner-input">
	<div class="spinner-buttons	btn-group btn-group-vertical">
		<button type="button" class="btn spinner-up">
			<i class="icon-chevron-up"></i>
		</button>
		<button type="button" class="btn spinner-down">
			<i class="icon-chevron-down"></i>
		</button>
	</div>
</div>
		
				
				
<div id="MyPillbox" class="pillbox">
  <ul>
	<li data-value="foo">Item One</li>
	<li class="status-success">Item Two</li>
	<li class="status-warning">Item Three</li>
	<li class="status-important">Item Four</li>
	<li class="status-info">Item Five</li>
	<li class="status-success">Item Six</li>
	<li>Item Seven</li>
  </ul>
</div>

			
			
<div id="MySearch" class="input-append search">
	<input type="text" class="input-medium" placeholder="Search"><button type="button" class="btn"><i class="icon-search"></i></button>
</div>
			
			<div class="select btn-group" data-resize="auto">
	<button type="button" data-toggle="dropdown" class="btn dropdown-toggle"><span class="dropdown-label"></span><span class="caret"></span></button>
	<ul class="dropdown-menu">
		<li data-value="1"><a href="#">One</a></li>
		<li data-value="2"><a href="#">Two</a></li>
		<li data-value="3" data-selected="true"><a href="#">Three</a></li>
		<li data-value="4" data-fizz="buzz"><a href="#">Four</a></li>
	</ul>
</div>
			
			
				
			</div><!--/#main-content-->
		</div><!--/.fluid-container#main-container-->

		<!--basic scripts-->

		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
		<script type="text/javascript">
			window.jQuery || document.write("<script src='assets/js/jquery-1.9.1.min.js'>"+"<"+"/script>");
		</script>
		<script src="resources/assets/js/bootstrap.min.js"></script>

		<!--ace scripts-->

		<script src="resources/assets/js/ace-elements.min.js"></script>
		<script src="resources/assets/js/ace.min.js"></script>
		
		<script>
		
		
		$('#MySpinner').spinner()
		
		
		$('#mySelect').ace_select();
		
		$('#MySearch').ace_search();
		
		$('#MyPillbox').ace_pillbox()
		
		$('#MySpinner').ace_spinner({
			  //FUEL_UX SPINNER options
			  // + custom ones
			  icon_up:'icon-plus',//default : 'icon-chevron-up'
			  icon_down:'icon-minus',// default : 'icon-chevron-down'
			  btn_up_class:'btn-success',//default : ''
			  btn_down_class:'btn-danger'//default : ''
			}).on('change', function(){
				alert($(this).val());
			});
		
		</script>
		
	</body>
</html>
