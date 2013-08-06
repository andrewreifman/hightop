# =============================================================================
#   Sparkline Linechart JS
# =============================================================================
linechartResize = ->
  $("#linechart-1").sparkline [160, 240, 250, 280, 300, 250, 230, 200, 280, 380, 400, 360, 300, 220, 200, 150, 100, 100, 180, 180, 200, 160, 220, 140],
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

  $("#linechart-1").sparkline [100, 280, 150, 180, 220, 180, 130, 180, 180, 280, 260, 260, 200, 120, 200, 150, 100, 100, 180, 180, 200, 160, 220, 140],
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
    composite: true

$(document).ready ->

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


  linechartResize()
  $(window).resize ->
    linechartResize()


	# =============================================================================
	#   DataTables
	# =============================================================================
	$(".data-table").dataTable();


	# =============================================================================
	#   jQuery VMap
	# =============================================================================

	$("#vmap").vectorMap
	  map: "world_en"
	  backgroundColor: null
	  color: "#fff"
	  hoverOpacity: 0.2
	  selectedColor: "#fff"
	  enableZoom: false
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
	#   Boostrap Wizard
	# =============================================================================
  $("#rootwizard").bootstrapWizard onTabShow: (tab, navigation, index) ->
    $total = navigation.find("li").length
    $current = index + 1
    $percent = ($current / $total) * 100
    $("#rootwizard").find(".bar").css width: $percent + "%"


	# =============================================================================
	#   Hoverfold - Gallery Effect
	# =============================================================================

	$("#grid").hoverfold()


	# =============================================================================
	#   Isotope
	# =============================================================================

	$container = $("#container")
	$container.isotope {}
	$("#filters a").click ->
	  selector = $(this).attr("data-filter")
	  $container.isotope filter: selector
	  false


  # =============================================================================
  #   Scrollbar Styling JS
  # =============================================================================
  $('.scrollbar').ClassyScroll
    sliderOpacity: 1
    wheelSpeed: 2



  # =============================================================================
  #   Scrollbar Styling JS
  # =============================================================================
  $('#popover').popover()

