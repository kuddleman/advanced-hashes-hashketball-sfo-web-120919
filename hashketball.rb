require 'awesomeprint'

def game_hash
  game_hash = {
    home: {team_name:{},colors:{}, players: {}},
    away: {team_name:{},colors:{}, players: {}}
  }

end

ap game_hash()
