class Tamagotchi
  @@health
  @@happy
  @@sick
  @@time
  define_method(:initialize) do |name|
    @name = name
    @@health = 100
    @@happy = 100
    @@sick = false
    @@time = 0
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

  define_method(:time) do
    @@time
  end

  define_method(:pass_time) do
    @@time += 1
    @@health -= 10
    @@happy -= 10
  end

end
