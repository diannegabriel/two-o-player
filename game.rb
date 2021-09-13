class Game
  def initialize
    puts "\nWelcome to TwO-O-Player Math Game!"
    print "\nEnter your name: "
    @player_one = Player.new(gets.chomp)
    puts "Player One will be #{@player_one.name}."
    print "\nEnter your name: "
    @player_two = Player.new(gets.chomp)
    puts "Player Two will be #{@player_two.name}."
    player_question
  end 

  def new_turn
    if @current == @player_one
      @current = @player_two
      @winner = @player_one
    else @current == @player_two
      @current = @player_one
      @winner = @player_two
    end
  end

  def player_question
    new_turn
    Question.new(@current)
    if @current.life == 0
      puts "\n---- GAME OVER ----"
      puts "Player #{@winner.name} won with a score of #{@winner.life}/3"
    else 
      puts "\n---- NEW TURN ----"
      player_question
    end
  end
end