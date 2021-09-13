class Game
  def initialize
    puts "Welcome to TwO-O-Player Math Game!"
    print "Enter your name: "
    player_one = Player.new(gets.chomp)
    puts "Player One will be #{player_one.name}."
    print "Enter your name: "
    player_two = Player.new(gets.chomp)
    puts "Player Two will be #{player_two.name}."
  end 
end