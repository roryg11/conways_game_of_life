require 'spec_helper'
require 'board'

describe Board do
  it "returns an empty array upon initialization" do
    board = Board.new(5, 5)

    expect(board.grid.class).to be(Array)
  end

  it "has a nested array with dead Cell objects" do
    board = Board.new(5, 5)
    p board.grid

    expect(board.grid[0][0].class).to eq(Cell)
  end
end
