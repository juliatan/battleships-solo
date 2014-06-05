class Ship

  attr_reader :starting_coord, :length

  def initialize(starting_coord, direction, length)
    @starting_coord = starting_coord
    @direction = direction
    @length = length
  end
end