# =============================================================================
#   Sparkline Linechart JS
# =============================================================================
linechartResize = ->
  $("#linechart-1").sparkline [160, 240, 120, 200, 180, 350, 230, 200, 280, 380, 400, 360, 300, 220, 200, 150, 40, 70, 180, 110, 200, 160, 200, 220],
    type: "line"
    width: "100%"
    height: "226"
    lineColor: "#a5e1ff"
    fillColor: "rgba(241, 251, 255, 0.9)"
    lineWidth: 2
    spotColor: "#a5e1ff"
    minSpotColor: "#bee3f6"
    maxSpotColor: "#a5e1ff"
    highlightSpotColor: "#80cff4"
    highlightLineColor: "#cccccc"
    spotRadius: 6
    chartRangeMin: 0

  $("#linechart-1").sparkline [100, 280, 150, 180, 220, 180, 130, 180, 180, 280, 260, 260, 200, 120, 200, 150, 100, 100, 180, 180, 200, 160, 180, 120],
    type: "line"
    width: "100%"
    height: "226"
    lineColor: "#cfee74"
    fillColor: "rgba(244, 252, 225, 0.5)"
    lineWidth: 2
    spotColor: "#b9e72a"
    minSpotColor: "#bfe646"
    maxSpotColor: "#b9e72a"
    highlightSpotColor: "#b9e72a"
    highlightLineColor: "#cccccc"
    spotRadius: 6
    chartRangeMin: 0
    composite: true

  $("#linechart-2").sparkline [160, 240, 250, 280, 300, 250, 230, 200, 280, 380, 400, 360, 300, 220, 200, 150, 100, 100, 180, 180, 200, 160, 220, 140],
    type: "line"
    width: "100%"
    height: "226"
    lineColor: "#a5e1ff"
    fillColor: "rgba(241, 251, 255, 0.9)"
    lineWidth: 2
    spotColor: "#a5e1ff"
    minSpotColor: "#bee3f6"
    maxSpotColor: "#a5e1ff"
    highlightSpotColor: "#80cff4"
    highlightLineColor: "#cccccc"
    spotRadius: 6
    chartRangeMin: 0

  $("#linechart-3").sparkline [100, 280, 150, 180, 220, 180, 130, 180, 180, 280, 260, 260, 200, 120, 200, 150, 100, 100, 180, 180, 200, 160, 220, 140],
    type: "line"
    width: "100%"
    height: "226"
    lineColor: "#cfee74"
    fillColor: "rgba(244, 252, 225, 0.5)"
    lineWidth: 2
    spotColor: "#b9e72a"
    minSpotColor: "#bfe646"
    maxSpotColor: "#b9e72a"
    highlightSpotColor: "#b9e72a"
    highlightLineColor: "#cccccc"
    spotRadius: 6
    chartRangeMin: 0

   $("#linechart-4").sparkline [100, 220, 150, 140, 200, 180, 130, 180, 180, 210, 240, 200, 170, 120, 200, 150, 100, 100],
      type: "line"
      width: "100"
      height: "30"
      lineColor: "#adadad"
      fillColor: "rgba(244, 252, 225, 0.0)"
      lineWidth: 2
      spotColor: "#909090"
      minSpotColor: "#909090"
      maxSpotColor: "#909090"
      highlightSpotColor: "#666"
      highlightLineColor: "#666"
      spotRadius: 0
      chartRangeMin: 0

   $("#linechart-5").sparkline [100, 220, 150, 140, 200, 180, 130, 180, 180, 210, 240, 200, 170, 120, 200, 150, 100, 100],
      type: "line"
      width: "100"
      height: "30"
      lineColor: "#adadad"
      fillColor: "rgba(244, 252, 225, 0.0)"
      lineWidth: 2
      spotColor: "#909090"
      minSpotColor: "#909090"
      maxSpotColor: "#909090"
      highlightSpotColor: "#666"
      highlightLineColor: "#666"
      spotRadius: 0
      chartRangeMin: 0

   $("#linechart-6").sparkline [100, 220, 150, 140, 200, 180, 130, 180, 180, 210, 240, 200, 170, 120, 200, 150, 100, 100],
      type: "line"
      width: "100"
      height: "30"
      lineColor: "#adadad"
      fillColor: "rgba(244, 252, 225, 0.0)"
      lineWidth: 2
      spotColor: "#909090"
      minSpotColor: "#909090"
      maxSpotColor: "#909090"
      highlightSpotColor: "#666"
      highlightLineColor: "#666"
      spotRadius: 0
      chartRangeMin: 0

  $("#composite-chart-1").sparkline [160, 220, 260, 120, 320, 260, 300, 160, 240, 100, 240, 120],
    type: "bar"
    height: "226"
    barSpacing: 10
    barWidth: 26
    barColor: "#8fdbda"

  $("#composite-chart-1").sparkline [100, 280, 150, 180, 220, 180, 130, 180, 180, 280, 260, 260],
    type: "line"
    width: "100%"
    height: "226"
    lineColor: "#cfee74"
    fillColor: "rgba(244, 252, 225, 0.5)"
    lineWidth: 2
    spotColor: "#b9e72a"
    minSpotColor: "#bfe646"
    maxSpotColor: "#b9e72a"
    highlightSpotColor: "#b9e72a"
    highlightLineColor: "#cccccc"
    spotRadius: 6
    chartRangeMin: 0
    composite: true

$(document).ready ->

  # =============================================================================
  #   Sparkline Bar Charts
  # =============================================================================
	$("#barcharts").sparkline [160, 220, 260, 120, 320, 260, 300, 160, 240, 100, 240, 120],
		type: "bar"
		height: "80"
		barSpacing: 6
		barWidth: 12
		barColor: "#8fdbda"

	$("#barcharts2").sparkline [160, 220, 260, 120, 320, 260, 300, 160, 240, 100, 240, 120],
		type: "bar"
		height: "80"
		barSpacing: 6
		barWidth: 12
		barColor: "#acaeaf"

	$("#barcharts3").sparkline [160, 220, 260, 120, 320, 260, 300, 160, 240, 100, 240, 120],
		type: "bar"
		height: "80"
		barSpacing: 6
		barWidth: 12
		barColor: "#f0ad4e"

  $("#pie-chart").sparkline [2,8,6,10],
    type: "pie"
    height: "220"
    width: "220"
    offset: "+90"
    sliceColors: ["#a0eeed","#81e970","#f5af50","#f46f50"]

	# =============================================================================
	#   Easy Pie Chart
	# =============================================================================
  $(".pie-chart1").easyPieChart
  	size: 220
  	lineWidth: 12
  	lineCap: "square"
  	barColor: "#81e970"
  	animate: 800
  	scaleColor: false

  $(".pie-chart2").easyPieChart
  	size: 220
  	lineWidth: 12
  	lineCap: "square"
  	barColor: "#f46f50"
  	animate: 800
  	scaleColor: false

  $(".pie-chart3").easyPieChart
    size: 220
    lineWidth: 12
    lineCap: "square"
    barColor: "#fab43b"
    animate: 800
    scaleColor: false


  # =============================================================================
  #   Gauges
  # =============================================================================
  # g = new JustGage(
  #   id: "gauge"
  #   value: 67
  #   min: 0
  #   max: 100
  #   title: "Velocity"
  #   showInnerShadow: "false"
  # )
  # g = new JustGage(
  #   id: "gauge2"
  #   value: 24
  #   min: 0
  #   max: 100
  #   title: "Retention"
  #   showInnerShadow: "false"
  # )

  # =============================================================================
  #   Navbar scroll animation
  # =============================================================================
	$(".navbar").mouseover ->
	  $(".navbar").removeClass "closed"
	  setTimeout (->
	  	$(".navbar").css overflow: "visible"
	  ), 350

	$ ->
		lastScrollTop = 0
		delta = 50
		$(window).scroll (event) ->
			st = $(this).scrollTop()
			return  if Math.abs(lastScrollTop - st) <= delta
			if st > lastScrollTop
				# downscroll code
				$('.navbar').addClass "closed"
				$(".navbar").css overflow: "hidden"
			else
				# upscroll code
				$('.navbar').removeClass "closed"
				setTimeout (->
					$(".navbar").css overflow: "visible"
				), 350
			lastScrollTop = st


  # =============================================================================
  #   Mobile Nav
  # =============================================================================
  $('.navbar-toggle').click ->
    $('body, html').toggleClass "nav-open"

  linechartResize()
  $(window).resize ->
    linechartResize()


  # =============================================================================
  #   Form wizard
  # =============================================================================
  $("#wizard").bootstrapWizard
    nextSelector: ".btn-next"
    previousSelector: ".btn-previous"
    onNext: (tab, navigation, index) ->
      $total = navigation.find("li").length
      $current = index + 1
      $percent = ($current / $total) * 100
      $("#wizard").find(".progress-bar").css "width", $percent + "%"

    onPrevious: (tab, navigation, index) ->
      $total = navigation.find("li").length
      $current = index + 1
      $percent = ($current / $total) * 100
      $("#wizard").find(".progress-bar").css "width", $percent + "%"

    onTabShow: (tab, navigation, index) ->
      $total = navigation.find("li").length
      $current = index + 1
      $percent = ($current / $total) * 100
      $("#wizard").find(".progress-bar").css "width", $percent + "%"


	# =============================================================================
	#   DataTables
	# =============================================================================
	$("#dataTable1").dataTable
    "sPaginationType": "full_numbers"
    aoColumnDefs: [
      bSortable: false
      aTargets: [0,-1] # <-- gets last column and turns off sorting
    ]

  # =============================================================================
  #   jQuery UI Sliders
  # =============================================================================
  $(".slider-basic").slider
    range: "min"
    value: 50
    slide: (event, ui) ->
      $(".slider-basic-amount").html "$" + ui.value
  $(".slider-basic-amount").html "$" + $(".slider-basic").slider("value")

  $(".slider-increments").slider
    range: "min"
    value: 30
    step: 10
    slide: (event, ui) ->
      $(".slider-increments-amount").html "$" + ui.value
  $(".slider-increments-amount").html "$" + $(".slider-increments").slider("value")

  $(".slider-range").slider
    range: true
    values: [ 15, 70 ]
    slide: (event, ui) ->
      $(".slider-range-amount").html "$" + ui.values[0] + " - $" + ui.values[1]
  $(".slider-range-amount").html "$" + $(".slider-range").slider("values", 0) + " - $" + $(".slider-range").slider("values", 1)


  # =============================================================================
  #   Bootstrap Tabs
  # =============================================================================
  $("#myTab a:last").tab "show"


  # =============================================================================
  #   Bootstrap Popover
  # =============================================================================
  $("#popover").popover()
  $("#popover-left").popover
    placement: "left"
  $("#popover-top").popover
    placement: "top"
  $("#popover-right").popover
    placement: "right"
  $("#popover-bottom").popover
    placement: "bottom"

  # =============================================================================
  #   Bootstrap Tooltip
  # =============================================================================  
  $("#tooltip").tooltip()
  $("#tooltip-left").tooltip
    placement: "left"
  $("#tooltip-top").tooltip
    placement: "top"
  $("#tooltip-right").tooltip
    placement: "right"
  $("#tooltip-bottom").tooltip
    placement: "bottom"

	# =============================================================================
	#   jQuery VMap
	# =============================================================================
	$("#vmap").vectorMap
	  map: "world_en"
	  backgroundColor: null
	  color: "#fff"
	  hoverOpacity: 0.2
	  selectedColor: "#fff"
	  enableZoom: true
	  showTooltip: true
	  values: sample_data
	  scaleColors: ["#59cdfe", "#0079fe"]
	  normalizeFunction: "polynomial"


	# =============================================================================
	#   Full Calendar
	# =============================================================================
  date = new Date()
  d = date.getDate()
  m = date.getMonth()
  y = date.getFullYear()
  calendar = $("#calendar").fullCalendar(
    header:
      left: "prev,next today"
      center: "title"
      right: "month,agendaWeek,agendaDay"

    selectable: true
    selectHelper: true
    select: (start, end, allDay) ->
      title = prompt("Event Title:")
      if title
        calendar.fullCalendar "renderEvent",
          title: title
          start: start
          end: end
          allDay: allDay
        , true # make the event "stick"
      calendar.fullCalendar "unselect"

    editable: true
    events: [
      title: "All Day Event"
      start: new Date(y, m, 1)
    ,
      title: "Long Event"
      start: new Date(y, m, d - 5)
      end: new Date(y, m, d - 2)
    ,
      id: 999
      title: "Repeating Event"
      start: new Date(y, m, d - 3, 16, 0)
      allDay: false
    ,
      id: 999
      title: "Repeating Event"
      start: new Date(y, m, d + 4, 16, 0)
      allDay: false
    ,
      title: "Meeting"
      start: new Date(y, m, d, 10, 30)
      allDay: false
    ,
      title: "Lunch"
      start: new Date(y, m, d, 14, 0)
      end: new Date(y, m, d, 16, 0)
      allDay: false
    ,
      title: "Birthday Party"
      start: new Date(y, m, d + 1, 19, 0)
      end: new Date(y, m, d + 1, 22, 30)
      allDay: false
    ,
      title: "Click for Google"
      start: new Date(y, m, 28)
      end: new Date(y, m, 29)
      url: "http://google.com/"
    ]
  )


	# =============================================================================
	#   Isotope
	# =============================================================================
	$container = $(".gallery-container")
	$container.isotope {}
	$(".gallery-filters a").click ->
    selector = $(this).attr("data-filter")
    $(".gallery-filters a.selected").removeClass "selected"
    $(this).addClass "selected"
    $container.isotope 
      filter: selector
    false


  # =============================================================================
  #   Scrollbar Styling JS
  # =============================================================================
  $('.scrollbar').ClassyScroll
    sliderOpacity: 1
    wheelSpeed: 2
    onscroll: ->
      $(this).prev().addClass("shadow")

  # =============================================================================
  #   Popover JS
  # =============================================================================
  $('#popover').popover()


  # =============================================================================
  #   Fancybox Modal
  # =============================================================================
  $(".fancybox").fancybox
    maxWidth: 700
    height: 'auto'
    fitToView: false
    autoSize: true
    padding: 15
    nextEffect: 'fade'
    prevEffect: 'fade'
    helpers:
      title:
        type: "outside"

# Author:
#
#
  $ ->
    
    # data stolen from http://howmanyleft.co.uk/vehicle/jaguar_'e'_type
    tax_data = [
      period: "2011 Q3"
      licensed: 3407
      sorned: 660
    ,
      period: "2011 Q2"
      licensed: 3351
      sorned: 629
    ,
      period: "2011 Q1"
      licensed: 3269
      sorned: 618
    ,
      period: "2010 Q4"
      licensed: 3246
      sorned: 661
    ,
      period: "2009 Q4"
      licensed: 3171
      sorned: 676
    ,
      period: "2008 Q4"
      licensed: 3155
      sorned: 681
    ,
      period: "2007 Q4"
      licensed: 3226
      sorned: 620
    ,
      period: "2006 Q4"
      licensed: 3245
      sorned: null
    ,
      period: "2005 Q4"
      licensed: 3289
      sorned: null
    ]
    Morris.Line
      element: "hero-graph"
      data: tax_data
      xkey: "period"
      ykeys: ["licensed", "sorned"]
      labels: ["Licensed", "Off the road"]

    Morris.Donut
      element: "hero-donut"
      data: [
        label: "Jam"
        value: 25
      ,
        label: "Frosted"
        value: 40
      ,
        label: "Custard"
        value: 25
      ,
        label: "Sugar"
        value: 10
      ]
      formatter: (y) ->
        y + "%"

    Morris.Area
      element: "hero-area"
      data: [
        period: "2010 Q1"
        iphone: 2666
        ipad: null
        itouch: 2647
      ,
        period: "2010 Q2"
        iphone: 2778
        ipad: 2294
        itouch: 2441
      ,
        period: "2010 Q3"
        iphone: 4912
        ipad: 1969
        itouch: 2501
      ,
        period: "2010 Q4"
        iphone: 3767
        ipad: 3597
        itouch: 5689
      ,
        period: "2011 Q1"
        iphone: 6810
        ipad: 1914
        itouch: 2293
      ,
        period: "2011 Q2"
        iphone: 5670
        ipad: 4293
        itouch: 1881
      ,
        period: "2011 Q3"
        iphone: 4820
        ipad: 3795
        itouch: 1588
      ,
        period: "2011 Q4"
        iphone: 15073
        ipad: 5967
        itouch: 5175
      ,
        period: "2012 Q1"
        iphone: 10687
        ipad: 4460
        itouch: 2028
      ,
        period: "2012 Q2"
        iphone: 8432
        ipad: 5713
        itouch: 1791
      ]
      xkey: "period"
      ykeys: ["iphone", "ipad", "itouch"]
      labels: ["iPhone", "iPad", "iPod Touch"]
      pointSize: 2
      hideHover: "auto"

    Morris.Bar
      element: "hero-bar"
      data: [
        device: "iPhone"
        geekbench: 136
      ,
        device: "iPhone 3G"
        geekbench: 137
      ,
        device: "iPhone 3GS"
        geekbench: 275
      ,
        device: "iPhone 4"
        geekbench: 380
      ,
        device: "iPhone 4S"
        geekbench: 655
      ,
        device: "iPhone 5"
        geekbench: 1571
      ]
      xkey: "device"
      ykeys: ["geekbench"]
      labels: ["Geekbench"]
      barRatio: 0.4
      xLabelAngle: 35
      hideHover: "auto"

    new Morris.Line(
      element: "examplefirst"
      xkey: "year"
      ykeys: ["value"]
      labels: ["Value"]
      data: [
        year: "2008"
        value: 20
      ,
        year: "2009"
        value: 10
      ,
        year: "2010"
        value: 5
      ,
        year: "2011"
        value: 5
      ,
        year: "2012"
        value: 20
      ]
    )
    $(".code-example").each (index, el) ->
      eval_ $(el).text()


  # =============================================================================
  #   Select2
  # =============================================================================
  $('.select2able').select2()


  # =============================================================================
  #   Log in transition
  # =============================================================================
  $('.login-submit').click ->
    $('.login').addClass("submitted")

  # =============================================================================
  #   WYSIWYG Editor
  # =============================================================================
  $('#editor').wysiwyg();


