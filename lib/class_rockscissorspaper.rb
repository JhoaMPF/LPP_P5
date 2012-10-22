# class_rockscissorspaper.rb

class RockScissorsPaperGame

  def initialize(play)

    @lost = {:rock => :scissors, :paper => :rock, :scissors => :paper}
    @plays = @lost.keys

    #play tiene que ser string
    raise "Enter your play: #{@plays.join(', ')}" unless (play.class == String)
    @player = play.to_sym
    
    #Comprobamos que player es una opcion correcta
    raise "Enter your correct play: #{@plays.join(', ')}" unless @plays.include? @player

    #Game
    game

  end #fin def initialize

  def game()

    computer = @plays.sample

    puts "Your play: #{@player}"
    puts "Computer play: #{computer}"
    
    if (@lost[computer] == @player)
      solution = "Computer wins. #{computer} gana a #{@player}"
    elsif (@player == computer)
      solution = "Empate. You and computer play #{@player}"
    else
      solution = "You win! #{@player} gana a #{computer}"
    end
    
    puts "Solution: #{solution}"
    
  end #fin game


end #fin class
