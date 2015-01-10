class Board
  attr_accessor :grid

  def initialize(x, y)
    @x = x.to_i
    @y = y.to_i
  end

  def grid
    @grid = []
    @x.times do
      @grid.push([cell_generator])
    end
    @grid
  end

  def seed
  end

  def cell_generator
    @y.times do
      Cell.new
    end
  end
end
