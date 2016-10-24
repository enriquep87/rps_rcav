class GameController < ApplicationController
def lets_play
  moves = ["Rock","Paper","Scissors"]

    @computer_move = moves.sample  
  render("game/play_rock.html.erb")
end

def user_plays_rock
moves = ["Rock","Paper","Scissors"]

  @computer_move = moves.sample
    render("game/play_rock.html.erb")

end

def user_plays_scissors
  moves = ["Rock","Paper","Scissors"]

    @computer_move = moves.sample

      render("game/play_scissors.html.erb")
end

def user_plays_paper
  moves = ["Rock","Paper","Scissors"]

    @computer_move = moves.sample

    render("game/play_paper.html.erb")
end

end
#if it has the @ it becomes a variable that last for the entire document
# if we create a variable within the def and end it ends with the end and therefore does not apply to other pages
# any logic that is not required for the output should be on the rb folder
# for images type img src="folder where it is" and width
# user_move = gets.chomp

# puts "You chose #{user_move}."

# computer_move = ["rock", "paper", "scissors"].sample

# puts "The computer chose #{computer_move}."

# if user_move == computer_move
  # puts "You tied!"
# elsif user_move == "paper" && computer_move == "rock"
  # puts "You win!"
# elsif user_move == "paper" && computer_move == "scissors"
  # puts "You lose!"
# elsif user_move == "scissors" && computer_move == "rock"
  # puts "You lose!"
# elsif user_move == "scissors" && computer_move == "paper"
  # puts "You win!"
# elsif user_move == "rock" && computer_move == "paper"
  # puts "You lose!"
# elsif user_move == "rock" && computer_move == "scissors"
#   puts "You win!"
# end
