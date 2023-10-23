class Game
  def initialize(player)
    @player = player
  end

  def start
    puts "What's your name?"
    @player.name = gets.chomp

    puts "Welcome, #{@player.name}! Let's begin the adventure."
    # Implement the game logic here
  end
end