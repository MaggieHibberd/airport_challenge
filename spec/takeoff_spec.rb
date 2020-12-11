require 'takeoff'

describe TakeOff do 
    it 'creates a new takeoff object' do 
    end 
    it 'responds to taking_off' do 
    expect(subject).to respond_to :taking_off
    end
    it 'will return t_plane' do 
    expect(subject.taking_off).to eq "t_plane"
     end
end
