class Bears
  attr_accessor :name, :type, :food

  def initialize(name, type, food)
    @name = name
    @type = type
    @food = food
  end


# A Bear should be able to take a Fish from the River and
# add it to its collection of food

  def go_fish(river)

    fished = river.fish.pop()
    @food << fished

  end

  def roar

  end
end
