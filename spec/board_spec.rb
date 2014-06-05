require 'board'

describe Board do
  
    let(:board) { Board.new }

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

    end

end