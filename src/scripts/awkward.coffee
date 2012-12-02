# Display a random "awkward turtle" image
#
# awkward turtle - Returns a random awkward turtle url
#
#
awkward = [
  "http://i3.squidoocdn.com/resize/squidoo_images/-1/lens2090349_1310495894awkward-turtle.jpg"
, "http://images.wikia.com/randomstuffstuff/images/9/90/Awkward_turtle.jpg"
, "http://2.bp.blogspot.com/-pWaSto-OL5U/TZ5GCOk2VwI/AAAAAAAAAI0/xkPxTic7QW4/s1600/Awkward_Turtle_by_Sidoneon.png"
, "http://img.photobucket.com/albums/v56/SiobhanG/GIFs/2mx04s7.gif"
]
module.exports = (robot) ->
  robot.respond /awkward turtle/i, (msg) ->
    msg.send msg.random awkward

