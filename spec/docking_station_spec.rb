require "docking_station"

# Longer syntax:
#describe DockingStation do
#  it "shoud release bike" do
#    expect(DockingStation).to respond_to :release_bike
#  end
#end


describe DockingStation do
  it { is_expected.to respond_to :release_bike }
end
