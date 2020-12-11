require 'weather'

describe Weather do
it 'creates a weather object' do
end
it 'responds to weather_rand' do 
expect(subject).to respond_to :weather_rand
end
it 'gives a random return' do
weather = Weather.new
weather.stub(:weather_rand).and_return('stormy')
expect(weather.weather_rand).to eq 'stormy'
end
end



