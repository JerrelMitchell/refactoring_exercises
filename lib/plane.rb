require './lib/engine'

class Plane
  attr_reader :engines

  def initialize
    @engines = Engine.new
  end

  def body_weight
    1000
  end

  def weight
    body_weight + @engines.engine_weight
  end
end
