require('rspec')
require('tamagotchi')
require('pry')

describe(Tamagotchi) do
  describe('#initialize') do
    it('populataes new Tamagotchi with starting values') do
      player_tama = Tamagotchi.new('Gonzo')
      expect(player_tama.name()).to(eq('Gonzo'))
    #  expect(player_tama.health()).to(eq(100))
    #  expect(player_tama.happy()).to(eq(100))
    #  expect(player_tama.sick()).to(eq(false))
    end
  end

  describe('#name') do
    it('returns the name') do
      test_tama = Tamagotchi.new('Gonzo')
      expect(test_tama.name()).to(eq('Gonzo'))
    end

  end

end
