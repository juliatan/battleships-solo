require 'cell'

describe Cell do
  
  let(:cell) { Cell.new }

  it 'has an empty status when initialized' do
    expect(cell.status).to eq :empty
  end
  
end