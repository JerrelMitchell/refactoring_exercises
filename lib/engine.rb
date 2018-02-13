class Engine
  attr_reader :core_weight, :propeller_weight

  def initialize
    @engines = Array.new(2)
    @core_weight = 250
    @propeller_weight = 50
  end

  def start
    @running = true
  end

  def running?
    !!@running
  end

  def engine_weight
    weight = @engines.inject(0) do |engine|
      engine + @core_weight + @propeller_weight
    end
    weight
  end
end
