require 'awesome_print'

def game_hash
  game_hash = {
    home: {
      team_name:"Brooklyn Nets",
      colors:["Black", "White"],
      players:
      [
        {
          player_name: "Alan Anderson",
          number: 0,
          shoe: 16,
          points: 22,
          rebounds: 12,
          assists: 12,
          steals: 3,
          blocks: 1,
          slam_dunks: 1
        },
          {
            player_name: "Reggie Evans",
            number: 030,
            shoe: 14,
            points: 12,
            rebounds: 12,
            assists: 12,
            steals: 12,
            blocks: 12,
            slam_dunks: 7
          },
          {
            player_name: "Brook Lopez",
            number: 11,
            shoe: 17,
            points: 17,
            rebounds: 19,
            assists: 10,
            steals: 3,
            blocks: 1,
            slam_dunks: 15
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
    away: {
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
    }
  }

end

ap game_hash()
