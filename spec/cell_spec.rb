require 'cell'

describe Cell do
  
  let(:cell) { Cell.new }

  context 'at initialization' do

    it 'has water status' do
      expect(cell.status).to eq :water
    end

  end

  context 'status can be the following:' do

    it 'ship status' do
      cell.ship!
      expect(cell.status).to eq :ship
    end

    it 'miss status' do
      cell.miss!
      expect(cell.status).to eq :miss
    end

    it 'hit status' do
      cell.hit!
      expect(cell.status).to eq :hit
    end

  end

end