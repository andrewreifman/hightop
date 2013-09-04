$(document).ready(function(){

  $(".sparkline-bar").sparkline([160, 220, 260, 120, 320, 260, 300, 160, 240, 100], {
    type: "bar",
    height: 50,
    barSpacing: 4,
    barWidth: 8,
    barColor: "#acaeaf"
  });

  $(".sparkline-line").sparkline([160, 240, 250, 280, 300, 250, 230, 200, 280, 380], {
    type: "line",
    width: "150",
    height: "50",
    lineColor: "#a5e1ff",
    fillColor: "rgba(241, 251, 255, 0.9)",
    lineWidth: 2
  });

  $(".easy-pie-chart").easyPieChart({
    size: 120,
    lineWidth: 10,
    lineCap: "square",
    barColor: "#81e970",
    animate: 800,
    scaleColor: false
  });

});