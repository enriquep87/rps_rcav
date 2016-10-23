class GameController < ApplicationController
  def user_plays_rock
    render("game/play_rock.html.erb")
  end
end
#if it has the @ it becomes a variable that last for the entire document
# if we create a variable within the def and end it ends with the end and therefore does not apply to other pages
# any logic that is not required for the output should be on the rb folder
# for images type img src="folder where it is" and width
