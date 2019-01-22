require("minitest/autorun")
require("minitest/rg")

require_relative("../bears")
require_relative("../rivers")
require_relative("../fish")

class BearsTest < MiniTest::Test

  def setup

    @fish_1 = Fish.new("Salmon")
    @fish_2 = Fish.new("Tuna")

    @river_1 = Rivers.new("Amazon", [@fish_1, @fish_2]) # left space between new and "(" what does this cause? don't understand error message

    @starting_food = []   # if starting food is 0. can skip declaring @starting_food if starting food is always empty

    @bear_1 = Bears.new("Yogi", "Grizzly", @starting_food)

  end

  def test_bear_takes_fish_from_river
    @bear_1.go_fish(@river_1)
    assert_equal([@fish_2], @bear_1.food())
      # next test is river should have lost said fish
  end


end