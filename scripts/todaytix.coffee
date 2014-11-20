module.exports = (robot) ->
	robot.respond /reprimand (.*)/i, (msg) ->
		msg.send "This is fucking unacceptable @#{msg.match[1]}."