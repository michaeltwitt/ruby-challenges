class Fish < Animal
    include Swimmable         # mixing in Swimmable module, generally have includes at the top of the class
end
class Goldfish < Fish
end