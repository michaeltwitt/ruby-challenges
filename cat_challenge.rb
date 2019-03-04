# class Cat
#     def initialize (cat_name)
#         @cat_name = cat_name
#     end
#     def speak
#         return "#{@cat_name} says meow bitch"
#     end
# end
# pixie = Cat.new("Pixie")
# puts pixie.speak
class Dog
    attr_accessor :dog_name, :dog_age, :location, :walk, :distance
    def initialize(dog_name, dog_age, location)
      @name = dog_name
      @age = dog_age
      @location = location
      @walk = 0
      @distance = 0
    end
    def speak
      puts "#{@name} says woof! I am #{@age} years old. I live in #{@location}"
    end
    def walk (location, distance)
        @walk += 1
        self
    end
    def display_walk
        puts "I have been on #{@walk} walks today"
    end
  end
  
  doggo = Dog.new('Rover', 2, 'Melbourne')
  doggo.speak
  pupper = Dog.new('Lassie', 5, 'Brisbane')
  pupper.speak
  doggo.walk.walk.walk  
  puts doggo.display_walk