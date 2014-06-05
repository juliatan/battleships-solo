class Board

  attr_reader :display_grid

  def initialize
    @display_grid = create_empty_grid
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



end