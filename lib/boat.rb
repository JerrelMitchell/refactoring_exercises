require './lib/boat_engine'

class Boat < BoatEngine
  def initialize
    @engine = BoatEngine.new
  end
end
