class Animal
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  end
  
  class GoodDog < Animal
    def initialize(name, color)
      super(name) #without this it will through an error as we need two arguments. 
      @color = color
    end
  end
  
  bruno = GoodDog.new("Fido", "brown")
  p bruno