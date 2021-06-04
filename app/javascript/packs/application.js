// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")
require("ui")

// import "bootstrap-datepicker"
// import "bootstrap-maxlength"
// import "bootstrap-timepicker"
// import "daterangepicker"
// import "highcharts"
// import "highlightjs"
// import "jquery"
// import "jquery-mask-plugin"
// import "jquery-toast-plugin"
// import "moment"
// import "simplebar"
window.Highcharts = Highcharts;
window.ApexCharts = ApexCharts;
import "metismenu"
import "jquery-slimscroll"
import "select2"
import "bootstrap"
import '../layout'

import "../stylesheets/application"

// global.$ = jQuery;

document.addEventListener("turbolinks:load", () => {
  $('[data-toggle="tooltip"]').tooltip()
  $('[data-toggle="popover"]').popover()
  $.App.init();
})
import '../main'


// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)