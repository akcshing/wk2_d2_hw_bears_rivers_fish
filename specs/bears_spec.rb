require("minitest/autorun")
require("minitest/rg")

require_relative("../bears")
require_relative("../rivers")
require_relative("../fish")

class BearsTest < MiniTest::Test

  def setup

    @fish_1 = Fish.new("Salmon")
    @fish_2 = Fish.new("Tuna")

    @river_1 = Rivers.new ("Amazon", [@fish_1, @fish_2])

    @starting_food = []

    @bear_1 = Bear.new("Yogi", "Grizzly", [@starting_food])

  end


end
