# Description:
#   Example scripts for you to examine and try out.
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

module.exports = (robot) ->

   robot.hear /house rules/i, (res) ->
     res.send "1. Kill Justin first. 
2. Kill Harrison next. 
3. Don't listen to anything Harrison says. 
4. Caitlin is always right."
  #
        
       robot.hear /hungies/i, (res) ->
     res.send "I'm hungies. Harrison, give me dindinz."
            
              robot.hear /Justin/i, (res) ->
     res.send "Maybe Justin should use Shambleshark as his commander."
          