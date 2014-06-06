class Ship

  attr_reader :starting_coordinates, :direction, :length

  def initialize(starting_coord, direction, length)
    @starting_coordinates = starting_coord
    @direction = direction
    @length = length
  end

  def coordinates
    ship_coordinates = []
    ship_coordinates << starting_coordinates
  end

  def starting_coordinate_splitter
    letter = starting_coordinates[0]
    number = starting_coordinates[1]
  end

  # def ship_built(direction, length)
  #   case direction
  #   when 'north'
  #     starting_coordinates[0]
  # end

end