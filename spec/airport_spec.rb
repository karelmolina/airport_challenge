require "airport"

describe Airport do
  it "planes can land in airport" do
    expect(subject).to respond_to(:land).with(1).argument
  end

  it 'plane take off airport'do
    expect(subject).to respond_to(:take_off).with(1).argument
  end
end
