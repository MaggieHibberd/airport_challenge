require 'land'

describe Land do 
    it 'creates a new Land object' do 
    end 
    it 'responds to landing_plane' do 
    expect(subject).to respond_to :landing_plane
    end
    it 'will return l_plane' do 
    expect(subject.landing_plane).to eq "l_plane"
    end
end