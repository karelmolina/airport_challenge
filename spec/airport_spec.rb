require "airport"

describe Airport do
  it "planes can land in airport" do
    expect(subject).to respond_to(:land).with(1).argument
  end
end
