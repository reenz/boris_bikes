require "docking_station"

describe DockingStation do

  it "should release bike" do
    expect(subject.release_bike).to be_a Bike
  end

  it "should dock bike in station" do
    bike = Bike.new
    expect(subject.dock_bike(bike)).to eq(bike)
  end

  it "should show bikes in station" do
    expect(subject.docked_bikes).to eq([])
  end

end
