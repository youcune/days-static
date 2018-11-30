#= require _jquery-2.1.3.min

$ ->
  if window.matchMedia("(max-width: 767px)").matches
    $('html, body').animate({ scrollTop: 300 }, 750, 'swing')
