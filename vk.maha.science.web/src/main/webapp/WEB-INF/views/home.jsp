<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Welcome to Science Olympiad ( Ace Admin)</title>
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
	
	<style>
	.box1{
		width:500px;
		height:500px;
		border:1px solid blue;
	}
	
	</style>
	
</head>
<body>
<h1>
	Welcome to Science Lad !   no no it is Pad !!!
</h1>

<P>  The time on the server is ${serverTime}.<i class="icon-bell icon-spin"></i> </P>

<<<<<<< HEAD
<div class="box1">Introduction here.....

<i class="icon-star icon-spin"></i>

</div>



	<!--basic scripts-->

		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
		<script type="text/javascript">
			window.jQuery || document.write("<script src='resources/assets/js/jquery-1.9.1.min.js'>"+"<"+"/script>");
		</script>
		<script src="resources/assets/js/bootstrap.min.js"></script>

		<!--page specific plugin scripts-->

		<!--[if lte IE 8]>
		  <script src="/js/"></script>
		<![endif]-->

		<script src="resources/assets/js/jquery-ui-1.10.3.custom.min.js"></script>
		<script src="resources/assets/js/jquery.ui.touch-punch.min.js"></script>
		<script src="resources/assets/js/jquery.slimscroll.min.js"></script>
		<script src="resources/assets/js/jquery.easy-pie-chart.min.js"></script>
		<script src="resources/assets/js/jquery.sparkline.min.js"></script>
		<script src="resources/assets/js/flot/jquery.flot.min.js"></script>
		<script src="resources/assets/js/flot/jquery.flot.pie.min.js"></script>
		<script src="resources/assets/js/flot/jquery.flot.resize.min.js"></script>

		<!--ace scripts-->

		<script src="resources/assets/js/ace-elements.min.js"></script>
		<script src="resources/assets/js/ace.min.js"></script>

		<!--inline scripts related to this page-->

		<script type="text/javascript">
			$(function() {
			
				$('.dialogs,.comments').slimScroll({
			        height: '300px'
			    });
				
				$('#tasks').sortable();
				$('#tasks').disableSelection();
				$('#tasks input:checkbox').removeAttr('checked').on('click', function(){
					if(this.checked) $(this).closest('li').addClass('selected');
					else $(this).closest('li').removeClass('selected');
				});
			
				var oldie = $.browser.msie && $.browser.version < 9;
				$('.easy-pie-chart.percentage').each(function(){
					var $box = $(this).closest('.infobox');
					var barColor = $(this).data('color') || (!$box.hasClass('infobox-dark') ? $box.css('color') : 'rgba(255,255,255,0.95)');
					var trackColor = barColor == 'rgba(255,255,255,0.95)' ? 'rgba(255,255,255,0.25)' : '#E2E2E2';
					var size = parseInt($(this).data('size')) || 50;
					$(this).easyPieChart({
						barColor: barColor,
						trackColor: trackColor,
						scaleColor: false,
						lineCap: 'butt',
						lineWidth: parseInt(size/10),
						animate: oldie ? false : 1000,
						size: size
					});
				})
			
				$('.sparkline').each(function(){
					var $box = $(this).closest('.infobox');
					var barColor = !$box.hasClass('infobox-dark') ? $box.css('color') : '#FFF';
					$(this).sparkline('html', {tagValuesAttribute:'data-values', type: 'bar', barColor: barColor , chartRangeMin:$(this).data('min') || 0} );
				});
			
			
			
			
			  var data = [
				{ label: "social networks",  data: 38.7, color: "#68BC31"},
				{ label: "search engines",  data: 24.5, color: "#2091CF"},
				{ label: "ad campaings",  data: 8.2, color: "#AF4E96"},
				{ label: "direct traffic",  data: 18.6, color: "#DA5430"},
				{ label: "other",  data: 10, color: "#FEE074"}
			  ];
			
			  var placeholder = $('#piechart-placeholder').css({'width':'90%' , 'min-height':'150px'});
			  $.plot(placeholder, data, {
				
				series: {
			        pie: {
			            show: true,
						tilt:0.8,
						highlight: {
							opacity: 0.25
						},
						stroke: {
							color: '#fff',
							width: 2
						},
						startAngle: 2
						
			        }
			    },
			    legend: {
			        show: true,
					position: "ne", 
				    labelBoxBorderColor: null,
					margin:[-30,15]
			    }
				,
				grid: {
					hoverable: true,
					clickable: true
				},
				tooltip: true, //activate tooltip
				tooltipOpts: {
					content: "%s : %y.1",
					shifts: {
						x: -30,
						y: -50
					}
				}
				
			 });
			
			 
			  var $tooltip = $("<div class='tooltip top in' style='display:none;'><div class='tooltip-inner'></div></div>").appendTo('body');
			  placeholder.data('tooltip', $tooltip);
			  var previousPoint = null;
			
			  placeholder.on('plothover', function (event, pos, item) {
				if(item) {
					if (previousPoint != item.seriesIndex) {
						previousPoint = item.seriesIndex;
						var tip = item.series['label'] + " : " + item.series['percent']+'%';
						$(this).data('tooltip').show().children(0).text(tip);
					}
					$(this).data('tooltip').css({top:pos.pageY + 10, left:pos.pageX + 10});
				} else {
					$(this).data('tooltip').hide();
					previousPoint = null;
				}
				
			 });
			
			
			
			
			
			
				var d1 = [];
				for (var i = 0; i < Math.PI * 2; i += 0.5) {
					d1.push([i, Math.sin(i)]);
				}
			
				var d2 = [];
				for (var i = 0; i < Math.PI * 2; i += 0.5) {
					d2.push([i, Math.cos(i)]);
				}
			
				var d3 = [];
				for (var i = 0; i < Math.PI * 2; i += 0.2) {
					d3.push([i, Math.tan(i)]);
				}
				
			
				var sales_charts = $('#sales-charts').css({'width':'100%' , 'height':'220px'});
				$.plot("#sales-charts", [
					{ label: "Domains", data: d1 },
					{ label: "Hosting", data: d2 },
					{ label: "Services", data: d3 }
				], {
					hoverable: true,
					shadowSize: 0,
					series: {
						lines: { show: true },
						points: { show: true }
					},
					xaxis: {
						tickLength: 0
					},
					yaxis: {
						ticks: 10,
						min: -2,
						max: 2,
						tickDecimals: 3
					},
					grid: {
						backgroundColor: { colors: [ "#fff", "#fff" ] },
						borderWidth: 1,
						borderColor:'#555'
					}
				});
			
			
				$('#recent-box [data-rel="tooltip"]').tooltip({placement: tooltip_placement});
				function tooltip_placement(context, source) {
					var $source = $(source);
					var $parent = $source.closest('.tab-content')
					var off1 = $parent.offset();
					var w1 = $parent.width();
			
					var off2 = $source.offset();
					var w2 = $source.width();
			
					if( parseInt(off2.left) < parseInt(off1.left) + parseInt(w1 / 2) ) return 'right';
					return 'left';
				}
			})
		</script>
=======
<div class="box1">Introduction here.....</div>

<div class="box1">Description here.....</div>

>>>>>>> branch 'master' of https://github.com/kumarsuren/ThirdCut.git
</body>
</html>
