
# Define a class
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def bark
    puts "Woof!"
  end

  def display_info
    puts "I am a #{@breed} and my name is #{@name}."
  end
end

# Create an instance (object) of the Dog class
dog = Dog.new("Rex", "Labrador")
dog.bark # Output: Woof!
dog.display_info # Output: I am a Labrador and my name is Rex.
