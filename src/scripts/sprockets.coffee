# Anytime someone says sprockets post the snl sprockets gif
#
#And then...We Dance!

sprockets = [
  "http://i557.photobucket.com/albums/ss15/edibility/sprocketsdance-1.gif"
]

module.exports = (robot) ->
  robot.hear /sprockets/i, (msg) ->
    msg.send msg.random sprockets


