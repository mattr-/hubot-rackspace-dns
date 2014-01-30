# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   rackspace dns makes hubot do things with your Rackspace DNS account

module.exports = (robot) ->
    robot.respond /rackspace dns/i, (msg) ->
        msg.send "I'm sorry Dave, I'm afraid I can't do that"

