require_relative "bike"

class DockingStation
  attr_reader :docked_bikes

  def initialize
    @docked_bikes = []
  end

  def release_bike
    if @docked_bikes.length == 0
      raise "No bike"
    else
      return @docked_bikes.pop
    end
  end

  def dock_bike(bike)
    raise "Its full" if @docked_bikes.length == 1
    @docked_bikes << bike
    @docked_bikes.last #return last stored bike, to check bike was stored correctly
  end

end
