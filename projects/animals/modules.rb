require './modules/swimmable'
require './classes/animal'
require './classes/cat'
require './classes/dog'
require './classes/fish'
sparky = Dog.new
neemo  = Fish.new
paws   = Cat.new
goldfish = Goldfish.new

puts sparky.swim                 # => I'm swimming!
puts neemo.swim                  # => I'm swimming!
# paws.swim  
puts goldfish.swim