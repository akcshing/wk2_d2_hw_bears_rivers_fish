require("minitest/autorun")
require("minitest/rg")
require_relative("../fish")

class FishTest < MiniTest::Test

  def setup
    @fish_1 = Fish.new("Salmon")
    @fish_2 = Fish.new("Tuna")
  end







end
