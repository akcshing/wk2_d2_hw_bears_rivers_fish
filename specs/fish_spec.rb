require("minitest/autorun")
require("minitest/rg")
require_relative("../fish")

class FishTest < MiniTest::Test

  def setup
    @fish_1 = Fish.new("Salmon")
    @fish_2 = Fish.new("Tuna")
  end

  def test_get_fish_name
    assert_equal("Salmon", @fish_1.name())
  end





end
