require "airport"

describe Airport do

  describe '#Land' do
    it "planes can land in airport" do
      expect(subject).to respond_to(:land).with(1).argument
    end
  end

  describe '#take_off' do
    it 'plane take off airport'do
      expect(subject).to respond_to(:take_off).with(1).argument
    end
=begin
    it 'confirm plane leaves the airport' do
      expect to confirm planes leave that airport
    end
=end
  end

end
