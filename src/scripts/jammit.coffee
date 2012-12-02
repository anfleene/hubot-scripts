# Anytime someone says jammit post rocky horror damnit janet
#
#

jammit = [
  "http://www.horrorstew.com/images/DammitJanet.jpg"
, "http://thumbnails.hulu.com/10/72/33162_512x288_generated__vA2rfLzavEKD8Sx91JgOmQ.jpg"
, "http://www.rockymusic.org/img/rhpsdvdphotos/RHPS-DamnitJanetL.png"
]

module.exports = (robot) ->
  robot.hear /jammit/i, (msg) ->
    msg.send msg.random jammit


