class Question
  def initialize(player)
    number_one = rand(1..20)
    number_two = rand(1..20)
    puts "\n#{player.name}: What does #{number_one} plus #{number_two} equal?"
    print "Your answer: "
    player_answer = gets.chomp.to_i
    correct_answer = number_one + number_two
    if player_answer == correct_answer
      puts "\n#{player.name}: YES! You are correct."
      puts "#{player.name}: #{player.life}/3"
    else
      puts "\n#{player.name}: Seriously? NO!"
      player.life = player.life - 1
      puts "#{player.name}: #{player.life}/3"
    end
  end
end
