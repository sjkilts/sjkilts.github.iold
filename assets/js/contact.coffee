---
---

###
# flip / contact code is from this codepen: 
# https://codepen.io/devdanny/pen/JgLjk/
# &
# converted to CoffeeScript with: 
# http://js2.coffee/
##n#

$(document).ready ->
  $('.flip').click ->
    $('.cont-flip').toggleClass 'flipped'
    false
  return
###

###
# show/hide div
# from: 
# https://www.w3schools.com/howto/howto_js_toggle_hide_show.asp
###

message = ->
x = document.getElementById('contact-window')
if x.style.display == 'none'
	x.style.display = 'block'
else
	x.style.display = 'none'
return

