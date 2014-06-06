require 'ship'

describe Ship do
  
  let(:ship) { Ship.new('A1', "east", 2) }
  
  context 'during initialization' do

    it 'knows its starting coordinate' do
      expect(ship.starting_coord).to eq 'A1'
    end

    it 'knows its direction' do
      expect(ship.direction).to eq 'east'
    end

    it 'knows its length' do
      expect(ship.length).to eq 2
    end

  end

  context 'under gameplay conditions' do

    it 'should know its coordinates' do
      expect(ship.coordinates).to eq ['A1', 'A2']
    end
  end


end