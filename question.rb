class Question
  def initialize(player)
    number_one = rand(1..20)
    number_two = rand(1..20)
    puts "#{player.name}: What does #{number_one} plus #{number_two} equal?"
    player_answer = gets.chomp.to_i
    correct_answer = eval(number_one + number_two)
    if player_answer == correct_answer
      puts "#{player.name}: YES! You are correct."
    else
      puts "#{player.name}: Seriously? NO!"
      player.life = player.life - 1
    end
  end
end
