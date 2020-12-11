class Airport 
    CAPACITY = 10

  def initialize(land, takeoff, weather)
    @land = land
    @takeoff = takeoff
    @weather = weather
    @hangar = []
  end

  def num_of_planes
    @hangar.count
  end
  
  def land_plane
    if num_of_planes == CAPACITY 
      return "Airport is full"  
    elsif @weather.weather_rand == 'stormy'
      return "Present weather condition is stormy, unable to land" 
    else 
    @hangar << @land.landing_plane 
  end
end

  def take_off
    if @weather.weather_rand == 'stormy'
        return "Present weather condition is stormy, unable to take off"  
      else 
        @hangar.pop
        return "Take off confirmed"
    end
  end
end