require ('parcel')
require ('rspec')

describe Parcel do
  it 'is initialized with length, width, and height' do
    test_parcel = Parcel.new(5,4,3,120)
    test_parcel.should be_an_instance_of Parcel
  end
end

describe Parcel do
  it 'finds the volume by multiplying the length, width, and height' do
    test_parcel = Parcel.new(5,4,3,120)
    test_parcel.volume.should eql(60)
  end
end

describe Parcel do
  it 'adds up the total cost with shipping and distance multiplier' do
    test_parcel = Parcel.new(5,4,3,120)
    test_parcel.cost_to_ship.should eql(10800)
  end
end
