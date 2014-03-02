load "test_helper.rb"
require "anagram"

class AnagramTest < Minitest::Unit::TestCase
  def test_solve
    anagram = Anagram.new("hamlet", "amleth")
    assert anagram.solve 
  end 

end