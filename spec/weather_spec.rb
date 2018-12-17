describe Weather do
  describe '#stormy?' do
    it 'Weather is stormy'do
      expect(subject.stormy?).to_be true
    end

    it 'Weather is not stormy'do
      expect(subject.stormy?).to_be false
    end
  end
end
