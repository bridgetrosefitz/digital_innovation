const barChartVcDealVolume = (chartContainer) => {
  var colors = ["#39afd1"];
  var dataColors = $(chartContainer).data('colors');
  if (dataColors) {
    colors = dataColors.split(",");
  }
  const datapoints = JSON.parse(chartContainer.dataset.datapoints)
  const countries = JSON.parse(chartContainer.dataset.countries)
  var options = {

    chart: {
      height: 300,
      type: 'bar',
      toolbar: {
        show: false
      }
    },
    plotOptions: {
      bar: {
        horizontal: true,
        distributed: true
      }
    },
    dataLabels: {
      enabled: false
    },
    series: [{
      name: "USD",
      data: datapoints
    }],
    colors: colors,
    yaxis: {
      axisBorder: {
        show: true
      }
    },
    xaxis: {
      axisBorder: {
        show: false
      },
      axisTicks: {
        show: false
      },
      labels: {
        show: false
      },
      categories: countries
    },
    states: {
      hover: {
        filter: 'none'
      }
    },
    grid: {
      borderColor: '#f1f3fa',
      yaxis: {
        lines: {
          show: false
        }
      },
    },
    legend: {
      show: false,
      shape: "circle",
    }
  }

  var chart = new ApexCharts(
    chartContainer,
    options
  );

  chart.render();
}

const lineChartVcDealVolumeHistorical = (chartContainer) => {
  var colors = ["#ffbc00"];
  var dataColors = $(chartContainer).data('colors');
  if (dataColors) {
    colors = dataColors.split(",");
  }
  var options = {
    chart: {
      height: 300,
      type: 'line',
      zoom: {
        enabled: false
      },
      toolbar: {
        show: false
      },
      animations: {
        enabled: true,
        easing: 'easeinout',
        speed: 800,
        animateGradually: {
          enabled: true,
          delay: 150
        },
        dynamicAnimation: {
          enabled: true,
          speed: 350
        }
      }
    },
    dataLabels: {
      enabled: false
    },
    colors: colors,
    stroke: {
      width: 2,
      curve: 'smooth'

    },
    series: [
      {
        name: "China",
        data: [0, 0, 0, 0],
      },
      {
        name: "France",
        data: [3, 1.3, 1.5, 3.8]
      },
      {
        name: "Germany",
        data: [0.4, 0.7, 1.1, 2.0]
      },
      {
        name: "United Kingdom",
        data: [2, 1.1, 1.7, 2.6]
      },
      {
        name: "United States",
        data: [1, 0.9, 1.0, 1.6]
      }
    ],
    grid: {
      yaxis: {
        lines: {
          show: false
        }
      },
      xaxis: {
        lines: {
          show: false
        }
      },
      row: {
        colors: ['transparent', 'transparent'], // takes an array which will be repeated on columns
        opacity: 0.2
      },
      borderColor: '#f1f3fa',
    },
    labels: series.monthDataSeries1.dates,
    xaxis: {
      axisBorder: {
        show: false
      },
      categories: ['2015', '2016', '2017', '2018', '2019'],
    },
    yaxis: {
      show: false,
      axisBorder: {
        show: false
      },
    },
    legend: {
      show: false,
      showForNullSeries: false,
    }
  }

  var chart = new ApexCharts(
    chartContainer,
    options
  );
  chart.render();
}

document.querySelectorAll('.single-year-chart').forEach(chartElement => {
  barChartVcDealVolume(chartElement);
})
document.querySelectorAll('.historical-chart').forEach(chartElement => {
  // const datapoints = JSON.parse(chartElement.dataset.datapoints)
  // const countries = JSON.parse(chartElement.dataset.countries)
  lineChartVcDealVolumeHistorical(chartElement);
})