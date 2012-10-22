# rockscissorspaper.rb

require "class_rockscissorspaper.rb"

play = (ARGV.shift || '')

game = RockScissorsPaperGame.new(play)
