# Description:
#   Utility commands surrounding Hubot uptime.
#
# Commands:
#   hubot ping - Reply with pong
#   hubot echo <text> - Reply back with <text>
#   hubot time - Reply with current time
#   hubot die - End hubot process

module.exports = (robot) ->
  robot.respond /PING$/i, (msg) ->
    msg.send "PONG"

  robot.respond /ADAPTER$/i, (msg) ->
    msg.send robot.adapterName

  robot.respond /ECHO (.*)$/i, (msg) ->
    msg.send msg.match[1]

  robot.respond /TIME$/i, (msg) ->
    msg.send "Server time is: #{new Date()}"

  robot.respond /DIE$/i, (msg) ->
    msg.send "Goodbye, cruel world."
    process.exit 0

module.exports = (robot) ->
    robot.hear /やぎぬま/, (msg) ->
     msg.send "てんさい"

    robot.hear /かどわき/, (msg) ->
     msg.send "いいひと"

    robot.hear /ほし/, (msg) ->
     msg.send ":)← これつかいまくりだよ"

    robot.hear /こんにちわ/, (msg) ->
     msg.send "うるせえバカ"

    robot.hear /うるせえバカ/, (msg) ->
     msg.send "… 。"

    robot.hear /yaginuuu/, (msg) ->
     msg.send "最高にCOOL!!!"

    robot.hear /やぎぬー/, (msg) ->
     msg.send "みんな呼んであげてね！"

