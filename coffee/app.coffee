$ = jQuery

red = "#FF0000"
black = "#000000"

$(document).ready ->
    c = document.getElementById('frame')
    ctx = c.getContext("2d")
    ctx.fillStyle="#FF0000"
    ctx.fillRect(0,0,15,75)
    ctx.fillRect(0,25,35,15)
    ctx.fillRect(35,0,15,75)
    ctx.fillRect(70,0,15,15)
    ctx.fillRect(70,30,15,45)
