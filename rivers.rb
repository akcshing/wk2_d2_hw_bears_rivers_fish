class Rivers
  attr_reader :name, :fish

  def initialize(name, fish)
    @name = name
    @fish = fish
  end

  def get_fish    #
    @fish.pop 
  end

end
