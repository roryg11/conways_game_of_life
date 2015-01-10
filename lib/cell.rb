class Cell
  attr_reader :state
  attr_writer :state

  def initialize
    @state = "dead"
  end

end
