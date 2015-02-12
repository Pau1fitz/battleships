require 'score'

describe Score do 

  let(:score) { Score.new }
  let(:ship) { double :ship }

  it 'declares winner when only ship is sunk' do
    allow(ship).to receive(:sunk?).and_return true
    expect(score.result(ship)).to eq "Winner!"
  end


  
end