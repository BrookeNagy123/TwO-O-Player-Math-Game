# TwO-O-Player Math Game - Planning

# Description: 
# Create a 2-Player math game where players take turns to answer simple math addition problems. 
# A new math question is generated for each turn by picking two numbers between 1 and 20. 
# The player whose turn it is is prompted the question and must answer correctly or lose a life.

#Classes: 
# - Player 
# - Game 
# - Question

# What information is relevant to each class?
# What will they need in order to be initialized?
# What public methods will be defined on them?
# Furthermore:

# Which class will contain the game loop (where each instance of the loop is the other players turn)?
# Which class should manage who the current_player is?
# Which class(es) will contain user I/O and which will not have any?

# gets.chomp - get user input 
# puts for output

require './game'
require './player'
require './question' 

new_game = Game.new

new_game.start