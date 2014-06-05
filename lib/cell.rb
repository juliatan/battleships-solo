class Cell

  attr_reader :status

  def initialize
    @status = :water
  end

  def ship!
    @status = :ship
  end

  def miss!
    @status = :miss
  end

  def hit!
    @status = :hit
  end

  
end