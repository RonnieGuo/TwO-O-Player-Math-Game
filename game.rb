require_relative 'io_handler'

class Game
  def initialize(player)
    @player = player
  end

  def start
    IOHandler.display("What's your name?")
    @player.name = IOHandler.get_input

    IOHandler.display("Welcome, #{@player.name}! Let's begin the adventure.")
    # Implement the game logic here
  end
end