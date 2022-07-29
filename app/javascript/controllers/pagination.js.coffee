$ ->
  $('#load-more').on 'click', (e) ->
   e.preventDefault()
   url = $(this).attr('href')
   $.getScript(url)
