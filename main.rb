require_relative 'player'
require_relative 'game'
# Initialize the game and player
player = Player.new
game = Game.new(player)

# Main game loop
loop do
  puts "Welcome to the Text Adventure Game!"
  puts "Choose an option:"
  puts "1. Start the game"
  puts "2. Quit"

  choice = gets.chomp

  case choice
  when '1'
    game.start
  when '2'
    puts "Thanks for playing!"
    break
  else
    puts "Invalid choice. Please select a valid option."
  end
end