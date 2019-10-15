class Players
  attr_accessor :lives
  def initialize
    @lives = 3
  end
end

class Game
  def initialize
    @p1 = Players.new
    @p2 = Players.new
    @active_player = 1
  end
  def check
    while @p1.lives > 0 && @p2.lives > 0
      question = Questions.new
      number = question.number
      number2 = question.number2
      answer = question.answer
      puts "Active player: #{@active_player} What does #{number} plus #{number2} equal?"
      input = gets.chomp.to_i
      if(input != answer)
        if @active_player == 1
          @p1.lives -= 1
          @active_player = 2
        else
          @p2.lives -= 1
          @active_player = 1
        end
      end
      puts "P1:#{@p1.lives} P2:#{@p2.lives}"
    end
  end
end

class Questions
  attr_reader :number, :number2, :answer
  def initialize
    @number = rand(1..20)
    @number2 = rand(1..20)
    @answer = @number + @number2
  end
end

newGame = Game.new
newGame.check