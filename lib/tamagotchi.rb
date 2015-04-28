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

  define_method(:health) do
    @@health
  end

  define_method(:happy) do
    @@happy
  end

  define_method(:sick?) do
    @@sick
  end


end
