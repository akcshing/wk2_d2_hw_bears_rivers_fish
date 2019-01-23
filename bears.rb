class Bears
  attr_accessor :name, :type, :food

  def initialize(name, type, food)
    @name = name
    @type = type
    @food = food
    @roar = roar
  end


# A Bear should be able to take a Fish from the River and
# add it to its collection of food

  def go_fish(river)

    # if river != []
      # fished = river.fish.pop()   # the bear shouldnt know that river.fish is an array. therefore wouldn't know to pop a fish
      # @food << fished             # this is abstracting
    # end

    fish = river.get_fish()     # asks the river to retrun a fish
    @food << fish if !fish.nil?

  end

  def roar
    return "I'M A #{@type.upcase()} BEAR, ROAR!!!"
  end

  def food_count
    return @food.count()
  end
end
