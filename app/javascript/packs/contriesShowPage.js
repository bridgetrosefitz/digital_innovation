  var colors = ["#727cf5"];
  var dataColors = $("#new-leads-chart").data('colors');
  if (dataColors) {
    colors = dataColors.split(",");
  }
  var options2 = {
    chart: {
      type: 'line',
      height: 60,
      width: '100%',
      sparkline: {
        enabled: true
      }
    },
    series: [{
      data: [25, 66, 41, 89, 63, 25, 44, 12, 36, 9, 54]
    }],
    stroke: {
      width: 2,
      curve: 'smooth'
    },
    markers: {
      size: 0
    },
    colors: colors,
    tooltip: {
      fixed: {
        enabled: false
      },
      x: {
        show: false
      },
      y: {
        title: {
          formatter: function (seriesName) {
            return ''
          }
        }
      },
      marker: {
        show: false
      }
    }
  }

  new ApexCharts(document.querySelector("#new-leads-chart"), options2).render();
  new ApexCharts(document.querySelector("#new-leads-chart1"), options2).render();
  new ApexCharts(document.querySelector("#new-leads-chart2"), options2).render();
  new ApexCharts(document.querySelector("#new-leads-chart3"), options2).render();
  new ApexCharts(document.querySelector("#new-leads-chart4"), options2).render();
  new ApexCharts(document.querySelector("#new-leads-chart5"), options2).render();
  new ApexCharts(document.querySelector("#new-leads-chart6"), options2).render();
  new ApexCharts(document.querySelector("#new-leads-chart7"), options2).render();
  new ApexCharts(document.querySelector("#new-leads-chart8"), options2).render();
  new ApexCharts(document.querySelector("#new-leads-chart9"), options2).render();
  new ApexCharts(document.querySelector("#new-leads-chart10"), options2).render();
  new ApexCharts(document.querySelector("#new-leads-chart11"), options2).render();
  new ApexCharts(document.querySelector("#new-leads-chart12"), options2).render();
  new ApexCharts(document.querySelector("#new-leads-chart13"), options2).render();
  new ApexCharts(document.querySelector("#new-leads-chart14"), options2).render();
  new ApexCharts(document.querySelector("#new-leads-chart15"), options2).render();
  new ApexCharts(document.querySelector("#new-leads-chart16"), options2).render();
  new ApexCharts(document.querySelector("#new-leads-chart17"), options2).render();