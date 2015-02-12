# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  $('h1,h2').click ->
    input = $(@).text()
    $('body').append '<audio autoplay><source src=http://tts-api.com/tts.mp3?q=' + escape(input) + ' type=audio/mpeg></audio><p>"' + input + '"</p>'
    return
  return