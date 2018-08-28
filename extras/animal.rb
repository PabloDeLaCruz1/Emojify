class Animal
  attr_accessor :name
  attr_reader :species, :height

  def initialize(name, height, species)
    @name = name
    @height = height
    @species = species
  end

  def walk
    "I am walking slowly"
  end

  def run
    "I am"
  end
end

my_animal = Animal.new("Melman", 17, "giraffe")

puts my_animal.inspect

class Giraffe
  def initialize()
  end
end
