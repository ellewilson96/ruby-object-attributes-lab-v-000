class Dog

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def name
    puts @name
  end

  def breed
    puts @breed
  end
end

fido = Dog.new
fido.name = "Fido"
fido.breed = "Lab"
snoopy = Dog.new
snoopy.name = "Snoopy"
snoopy.breed = "Beagle"
