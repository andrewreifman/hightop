$ ->

	###
	This code runs when everything has been loaded on the page
	###

	$("#linecharts").sparkline [160, 240, 250, 280, 300, 250, 230, 200, 280, 380, 400, 360, 300, 220, 200, 150, 100, 100, 180, 180, 200, 160, 220, 140],
	  type: "line"
	  width: "100%"
	  height: "70%"
	  lineColor: "#a5e1ff"
	  fillColor: "rgba(241, 251, 255, 0.9)"
	  lineWidth: 2
	  spotColor: "#a5e1ff"
	  minSpotColor: "#bee3f6"
	  maxSpotColor: "#a5e1ff"
	  highlightSpotColor: "#80cff4"
	  highlightLineColor: "#cccccc"
	  spotRadius: 6

	$("#linecharts").sparkline [100, 280, 150, 180, 220, 180, 130, 180, 180, 280, 260, 260, 200, 120, 200, 150, 100, 100, 180, 180, 200, 160, 220, 140],
	  type: "line"
	  width: "100%"
	  height: "70%"
	  lineColor: "#cfee74"
	  fillColor: "rgba(244, 252, 225, 0.5)"
	  lineWidth: 2
	  spotColor: "#b9e72a"
	  minSpotColor: "#bfe646"
	  maxSpotColor: "#b9e72a"
	  highlightSpotColor: "#80cff4"
	  highlightLineColor: "#cccccc"
	  spotRadius: 6
	  composite: true

$ ->
  $(".chart").easyPieChart {}