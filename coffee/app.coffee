$ = jQuery

red = "#FF0000"
black = "#000000"

$(document).ready ->
    c = document.getElementById('frame')
    ctx = c.getContext("2d")
    ctx.fillStyle="#FF0000"
    ctx.fillRect(0,0,15,75)
    ctx.fillRect(35,0,15,75)
    ctx.fillRect(70,0,15,15)
    ctx.fillRect(70,30,15,45)

toggle = false
update = (time) ->
    c = document.getElementById('frame')
    ctx = c.getContext("2d")
    if toggle
        ctx.fillStyle = red
    else
        ctx.fillStyle = black
    toggle = !toggle
    ctx.fillRect(15,35,15,15)
                              window.webkitRequestAnimationFrame || window.msRequestAnimationFrame
window.requestAnimationFrame(update)
