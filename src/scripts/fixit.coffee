# Anytime someone says fix it put snl fix it guy
#
#Find the problem. And FIX IT!

fixit = [
  "http://bard.thefutureis.mobi/SNL-Fix-It-Guy.png_%28500%C3%97337%29-20111028-133612.jpg"
]

module.exports = (robot) ->
  robot.hear /fix it/i, (msg) ->
    msg.send msg.random fixit


