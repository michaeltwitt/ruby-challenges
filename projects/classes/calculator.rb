class Calculator
    def add(number, other)
        return number + other
    end
    def subtract(number, other)
        return number - other
    end
    def divide(number, other)
        return number.to_f.round(2) / other 
    end
    def multiply(number, other)
        return number * other
    end
end
my_calc = Calculator.new
# puts my_calc.add(15,12)
puts my_calc.subtract(20,10)
puts my_calc.add(20,10)
puts my_calc.multiply(20,10)
puts my_calc.divide(20,9)