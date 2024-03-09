# Class definition
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def bark
    puts "Woof! My name is #{@name} and I'm a #{@breed}."
  end
end

# Create an object (instance) of the class
my_dog = Dog.new("Buddy", "Labrador")
my_dog.bark

