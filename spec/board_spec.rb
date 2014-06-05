require 'board'

describe Board do
  
    let(:board) { Board.new(capacity: 3) }

    context 'at initialization' do
      
      it 'is a hash' do
        expect(board.display_grid.class).to eq Hash
      end

      it 'contains 100 key value pairs' do
        expect(board.display_grid.count).to eq 100
      end

      it 'the hash values are Cell objects' do
        expect(board.display_grid['A1'].class).to eq Cell
      end

      it 'has a maximum number of ships that it can hold' do
        expect(board.capacity).to eq 3
      end
    end

    context 'when setting up gameplay' do

      xit 'can build a ship' do
        ship = double :ship, coordinates: ["A1", "A2"]
        board.build(ship)
        expect(board.display_grid['A1'].status).to eq :ship
      end
    end

end