# Define a main.rb file that will require all the other files

require './game'
require './player'

player_one = Player.new('Chubby')
player_two = Player.new('Cutie')

# puts player_one.name

# new_game("Chubby", "Cutie")
new_game(player_one, player_two)