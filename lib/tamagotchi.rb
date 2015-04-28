class Tamagotchi
  @@health
  @@happy
  @@sick

  define_method(:initialize) do |name|
    @name = name
    @@health = 100
    @@happy = 100
    @@sick = false
  end

  define_method(:name) do
    @name
  end

end
