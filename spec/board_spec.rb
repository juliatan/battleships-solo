require 'board'

describe Board do
  
    let(:board) { Board.new }

    context 'at initialization' do
      
      it 'is a hash' do
        expect(board.display_grid.class).to eq Hash
      end

      it 'contains 100 cell objects' do
        expect(board.display_grid.count).to eq 100
      end

    end

end