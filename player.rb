class Player 
  attr_accessor :name, :score

  def initialize(name)
    @name = name 
    @score = 3  
  end 

  def lose_point
    @score -= 1 
  end 

  def lost 
    @score == 0
  end 

  def players_question
    game_question = Question.new
      game_question.ask_question(name)
      @input = gets.chomp.to_i
      if(game_question.result(@input))
        puts "Correct"
      else 
        puts "Incorrect"
        lose_point
      end 
  end 
end 


