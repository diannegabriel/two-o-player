# Define a main.rb file that will require all the other files

require './game'
require './player'

player_one = Player.new('Chubby')
player_two = Player.new('Tobi')

new_game(player_one, player_two)