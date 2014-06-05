class Board

  attr_reader :display_grid
  attr_writer :capacity

  DEFAULT_CAPACITY = 10

  def initialize(options ={})
    @display_grid = create_empty_grid
    self.capacity = options.fetch(:capacity, capacity)
  end

  def create_empty_grid
    grid = {}
    ("A".."J").map do |letter|
      (1..10).map do |number|
        grid["#{letter}#{number}"] = Cell.new
      end
    end
    grid
  end

  def capacity
    @capacity ||= DEFAULT_CAPACITY
  end

  # def build(ship)
  #   ship.cells.each do |cell|
  #     cell.status = :ship
  #   end
  # end

end