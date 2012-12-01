$ ->
  $("a.status-update").click ->
    $(this).closest("div.status-update").find(".form-inline").slideDown(100)

  $("#taurus-caption").delay(500).animate
    bottom: 0
  , 1300
