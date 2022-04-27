class Bicyle
  attr_reader :gears, :wheels, :seats
  def initialize(gears = 1)
    @wheels = 2
    @seats = 1
    @gears = gears
  end
end

class Tandem < Bicyle
  def initialize(gears)
    super
    @seats = 2
  end
end
