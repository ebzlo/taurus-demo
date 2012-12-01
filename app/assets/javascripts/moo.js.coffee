$ ->
  $("a.status-update").click ->
    $(this).closest("div.status-update").find(".form-inline").slideDown(100)
