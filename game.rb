class Game 

  def initialize 
    @player1 = Player.new("Player 1")
    @player2 = Player.new("Player 2")
  end 

  def game_score 
    if @player1.lost
      puts "Player 2 Won! End Game"
      exit 
    end 
    if @player2.lost
      puts "Player 1 Won! End Game "

      exit
    end 
  end 

  def start
    puts "Start Game"
    while @player1.score > 0 && @player2.score > 0 
      @player1.players_question
      puts "Player 1 Score:#{@player1.score}/3 vs Player 2 Score:#{@player2.score}/3"
      game_score
      puts "--New Turn--"
      @player2.players_question
      puts "Player 1 Score:#{@player1.score}/3 vs Player 2 Score:#{@player2.score}/3"
      game_score
      puts "--New Turn--"
  end 
  end 
end 


