require("minitest/autorun")
require("minitest/rg")
require_relative("../rivers")
require_relative("../fish")

class RiversTest < MiniTest::Test

  def setup
    @fish_1 = Fish.new("Salmon")
    @fish_2 = Fish.new("Tuna")

    @river_1 = Rivers.new("Amazon", [@fish_1, @fish_2])

  end

  def test_get_river_name
    assert_equal("Amazon", @river_1.name())
  end

  def test_get_fish_array
    assert_equal([@fish_1, @fish_2], @river_1.fish())
  end
  
end
