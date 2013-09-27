# Sortable tables
$ ->
  fixHelper = (e, ui) ->
    ui.children().each ->
      $(this).width $(this).width()
      $(this).height $(this).height()
    ui

  $('tbody.sorts').sortable
      axis: 'y'
      update: ->
        $.post($(this).data('update-url'), $(this).sortable('serialize'))
        console.logd(this)
      helper: fixHelper