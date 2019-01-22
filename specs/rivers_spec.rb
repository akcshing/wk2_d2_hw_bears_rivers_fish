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


end
