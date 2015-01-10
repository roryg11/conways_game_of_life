require 'spec_helper'
require 'cell'

describe Cell do
  it "has an initial state of 'dead'" do
    cell = Cell.new

    expect(cell.state).to eq("dead")
  end

  it "has a state that can be reset to alive" do
    cell = Cell.new
    cell.state = "alive"

    expect(cell.state).to eq("alive")
  end
end
