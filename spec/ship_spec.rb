require 'ship'

describe Ship do
  
  let(:ship) { Ship.new('A1', "east", 2) }
  
  context 'during initialization' do

    it 'knows its starting coordinate' do
      expect(ship.starting_coord).to eq 'A1'
    end
  end
end