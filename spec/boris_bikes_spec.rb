require 'boris_bikes'

describe DockingStation do
  it {is_expected.to respond_to(:release_bike)}
# i want docking_station.release_bike to create a new object Bike
# i want the bike to be working = true
#  subject.release_bike {is_expected.to respond_to(:working?)}
  it "is expected to respond to working?" do
    expect(subject.release_bike).to respond_to(:working?)
    end

    it "is expected to get a bike" do
      expect(subject.release_bike).not_to eq nil
    end
end

describe Bike do
  it {is_expected.to respond_to(:working?)}
end
