require 'awesome_print'

def game_hash
  game_hash = {
    home: {
      team_name:"",
      colors:[],
      players:
      [
        {
          player_name: "",
          number: 0,
          shoe: 0,
          points: 0,
          rebounds: 0,
          assists: 0,
          steals: 0,
          blocks: 0,
          slam_dunks: 0
        },
          {
            player_name: "",
            number: 0,
            shoe: 0,
            points: 0,
            rebounds: 0,
            assists: 0,
            steals: 0,
            blocks: 0,
            slam_dunks: 0
          },
          {
            player_name: "",
            number: 0,
            shoe: 0,
            points: 0,
            rebounds: 0,
            assists: 0,
            steals: 0,
            blocks: 0,
            slam_dunks: 0
          },
          {
            player_name: "",
            number: 0,
            shoe: 0,
            points: 0,
            rebounds: 0,
            assists: 0,
            steals: 0,
            blocks: 0,
            slam_dunks: 0
          },
          {
            player_name: "",
            number: 0,
            shoe: 0,
            points: 0,
            rebounds: 0,
            assists: 0,
            steals: 0,
            blocks: 0,
            slam_dunks: 0
          }
        ]
    },
    away: {team_name:"",colors:[], players: [{},{},{},{},{}]}
  }

end

ap game_hash()
