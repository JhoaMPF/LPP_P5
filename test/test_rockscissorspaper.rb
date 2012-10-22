# test_rockscissorspaper.rb

require "class_rockscissorspaper.rb"
require "test/unit"

class TestRockScissorsPaperGame < Test::Unit::TestCase

  def setup
   #antes de cada prueba
   #def test_variable
  end

  def teardown
   #despues de cada prueba
  end

  def
     assert_raise(RuntimeError) {RockScissorsPaperGame.new('fire')}
     assert_raise(RuntimeError) {RockScissorsPaperGame.new(10)}
  end

end  
   
