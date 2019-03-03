class Vehicle
    attr_accessor :make, :model, :litres, :w_text, :windup_text, :level
    def initialize(make, model)
        @make = make
        @model = model
        @w_text = ""
        @windup_text = ""
        @level = 0
    end
    def refuel(litres, capacity)
        @level += litres
        puts "#{litres} Litres of fuel added"
        if @level >= capacity
            @level = capacity
            puts "Your #{@model} is full! #{litres}"
        end
    end
    def wheelie(w_text)
        puts w_text
    end
    def wind_up_windows(windup_text)
        puts windup_text
    end
    def fuel_level
        puts "You have #{level} litres in your tank"     
    end
end

class Car < Vehicle
    def refuel(litres)
        super(litres, 50)
    end
end

class Motorbike < Vehicle
    def refuel(litres)  
        super(litres, 15)
    end
end

civic = Car.new("Honda", "Civic")
low_rider = Motorbike.new("Harley", "Davidson")
civic.refuel(60)
civic.fuel_level
civic.wind_up_windows("Winding up windows")
civic.wheelie("Wheelie!")
low_rider.refuel(3)
low_rider.refuel(3)
low_rider.refuel(9)
low_rider.refuel(10)
low_rider.fuel_level