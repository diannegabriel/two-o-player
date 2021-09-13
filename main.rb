# Define a main.rb file that will require all the other files

require './game'
require './player'

# player_one = Player.new('Chubby')
# player_two = Player.new('Tobi')

# player_one = Player.new(gets.chomp)
# player_two = Player.new(gets.chomp)

# new_game(player_one, player_two)
new_game = Game.new