require "airport"

describe Airport do
let (:airport){Airport.new}
let (:plane) {Plane.new}

  describe '#Land' do
    it "planes can land" do
      expect(airport).to respond_to(:land).with(1).argument
    end
  end

  describe '#take_off' do
    it 'plane take off'do
      expect(airport).to respond_to(:take_off).with(1).argument
    end

    context 'when is stormy' do
      it 'planes can not land'do
        expect{airport.take_off(plane)}.to raise_error 'Weather is stormy. Planes can not land'
      end
    end

=begin
    it 'confirm plane leaves the airport' do
      expect to confirm planes leave that airport
    end
=end
  end

end
