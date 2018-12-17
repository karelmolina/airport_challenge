require_relative 'weather'
class Airport
  def initialize(weather)
    @weather = weather
  end
  def land plane

  end

  def take_off plane
    raise 'Weather is stormy. Planes can not land' if stormy?
  end

  def stormy?
    @weather.stormy?
  end

  def take_off plane
  end
end
