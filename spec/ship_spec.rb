require 'ship'

describe Ship do 

	let(:ship) { Ship.new }

	it 'has a size of 1 when initialized' do
		expect(ship.hits_left).to eq 1
	end

	it 'knows to decrease hits_left when hit' do
		ship.damage_from_hit
		expect(ship.hits_left).to eq 0
	end
	
	it 'is sunk when hit_left is 0' do
		ship.damage_from_hit
		expect(ship).to be_sunk
	end

	it 'is not sunk if there are hits left' do
		expect(ship).not_to be_sunk
	end

end