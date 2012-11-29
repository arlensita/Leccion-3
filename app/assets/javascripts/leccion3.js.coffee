$ ->
  $("#sb-slider").slicebox orientation: "h"
  unless Modernizr.csstransforms3d
    $("#sb-note").show()
    $("body").append $("script").attr("type", "text/javascript").attr("src", "js/jquery.easing.1.3.js")
