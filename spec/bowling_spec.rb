describe BowlingGame do
  describe '.initialize' do
    it 'sets @rolls to an empty array' do
      game = BowlingGame.new

      expect(game.rolls).to eq([])
    end
  end
end 