require 'airport'

describe Airport do
it 'creates a new airport session' do
end
it 'will have an array' do 
    expect([]).to be_empty    
end
it 'will respond to land_plane' do
    weather =  Weather.new
    takeoff = TakeOff.new 
    land = Land.new 
    airport = Airport.new(land, takeoff, weather)
    expect(airport).to respond_to :land_plane
end 
end
describe '#land_plane' do
    it 'pushes to an array' do 
    weather =  Weather.new
    takeoff = TakeOff.new 
    land = Land.new 
    airport = Airport.new(land, takeoff, weather)
    expect(airport).to respond_to :land_plane
    airport.land_plane
    airport.land_plane
    expect(airport.num_of_planes).to eq 2
end
end
describe '#take_off' do
    it 'pushes to an array' do
    weather =  Weather.new
    takeoff = TakeOff.new 
    land = Land.new 
    airport = Airport.new(land, takeoff, weather)
    weather.weather_rand.any_instance.stub(:sample).and_return(('sunny'))
    # weather.stub(:weather_rand).and_return('sunny')
    airport.land_plane
    airport.land_plane
    airport.take_off
    expect(airport.num_of_planes).to eq 1
end
it 'pushes to an array' do
    weather =  Weather.new
    takeoff = TakeOff.new 
    land = Land.new 
    airport = Airport.new(land, takeoff, weather)
    weather.stub(:weather_rand).and_return('sunny')
    airport.land_plane
    airport.land_plane
    airport.take_off
    expect(airport.num_of_planes).to eq 1
end

it 'gives a random return' do
    weather = Weather.new

    end
end

describe '#land_plane' do
    it 'raises an error' do
    weather =  Weather.new
    takeoff = TakeOff.new 
    land = Land.new 
    airport = Airport.new(land, takeoff, weather)
    airport.land_plane 
    airport.land_plane
    airport.land_plane
    airport.land_plane
    airport.land_plane
    airport.land_plane
    airport.land_plane
    airport.land_plane
    airport.land_plane
    airport.land_plane
    airport.land_plane
    airport.land_plane
    expect(airport.land_plane).to eq "Airport is full" 
end

end