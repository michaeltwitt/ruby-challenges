class Address
    attr_accessor :street, :city, :postcode
  
    def initialize(street, city, postcode)
      @street = street
      @city = city
      @postcode = postcode
    end
    def to_s
      return "#{@street}, #{city} #{postcode}"
    end
end
# test_address = Address.new("10 Any Street", "Brisbane", 4000)
# puts test_address.street
# puts test_address.city
# puts test_address.postcode
# puts test_address.full

class Person

    attr_accessor :name, :dob, :address

    def initialize(name, dob, street, city, postcode)
        @name = name.capitalize
        @dob = dob
        @address = Address.new(street,city,postcode)
    end
    def about_me
        return "Hi, I'm #{@name} and I was born in #{@dob}." 
    end
    def say_hello(person)
        puts "Hi #{person.name}, I'm #{name}"
    end
#     # def name
#     #     return @name
#     # end
#     # def name=(new_name)
#     #     @name = new_name
#     # end
#     # def dob(dob)
#     #     @dob = dob
#     # end
#     # def dob
#     #     return @dob
#     # end
#     # def dob=(new_dob)
#     #     @dob = new_dob
#     # end
end
person = Person.new("John", 1980, "123 Any Street", "Brisbane", 4000)
puts person.address
puts person.address.to_s
# person = Person.new("ada")
# person.name = "max"
# puts person.name
# p person
# p1 = Person.new("John", 1982)
# p2 = Person.new("Mary", 1975)
# p1.say_hello(p2)
# person = Person.new("John", 1980)
# puts "#{person.name} was born in #{person.dob}"
# person.name = "Mary"
# person.dob = 1945
# puts "#{person.name} was born in #{person.dob}"
# # puts person.about_me