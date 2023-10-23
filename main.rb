require_relative 'player'
require_relative 'game'
require_relative 'io_handler'

# Initialize the game and player
player = Player.new
game = Game.new(player)

# Main game loop
loop do
  IOHandler.display("Welcome to the Text Adventure Game!")
  IOHandler.display("Choose an option:")
  IOHandler.display("1. Start the game")
  IOHandler.display("2. Quit")

  choice = IOHandler.get_input

  case choice
  when '1'
    game.start
  when '2'
    IOHandler.display("Thanks for playing!")
    break
  else
    IOHandler.display("Invalid choice. Please select a valid option.")
  end
end