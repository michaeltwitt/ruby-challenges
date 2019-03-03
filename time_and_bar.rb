# There are three parts to this challenge and remember to push your solution.

# PART 1:
# - Create a well named variable that contains the amount of time it took you to get to class
# - Create a complete sentence  that lets us know how you got to class and how long it took
# - Print this complete sentence
time_arr = Time.new(2019, 02, 28, 6, 50, 0)
time_dep = Time.new(2019, 02, 28, 7, 50, 0)
time_to_class = (time_dep - time_arr) / 60 #Converted to minutes
puts "I got to class by bus #{time_to_class} minutes." #Converted to minutes


# Write a program that asks the customer for their order.
#   if they order a cocktail, add one to the number of cocktails you need to make,
#   if they order a water, add one to the number of waters you need to make,
#   if they order a beer, add one to the number of beers you need to pour

# Print the final drinks order so you know what to make


# Part Three:
# Cocktails sell for $22, and cost $8 to make
# Beer sell for $12, and cost $3 to pour
# Water sell for $6, and cost $0.15 to make

# Print out the total profit for the orders you have

class Order
    attr_accessor :beers, :cocktails, :waters, :profit, :profit_b, :profit_w, :profit_c
    def initialize (beers, cocktails, waters)
        @beers = beers
        @cocktails = cocktails
        @waters = waters
        @profit_b = (@beers * 12) - (@beers * 3)
        @profit_c = (@cocktails * 22) - (@cocktails * 8)
        @profit_w = (@waters * 6) - (@waters * 0.15)
       
     end
    def display_beer
        return "You have #{@beers} beers on order"
    end
    def beer
        @beers += 1
        @profit_b = (@beers * 12) - (@beers * 3)
    end
    def water
        @waters += 1
        @profit_w = (@waters * 6) - (@waters * 0.15)
    end
    def display_water
        puts "You have #{@waters} waters on order"
    end
    def cocktail
        @cocktails += 1
        @profit_c = (@cocktails * 22) - (@cocktails * 8)
    end
    def display_cocktails
        puts "You have #{@cocktails} cocktails on order"
    end
    def display_order
        print "You have #{@cocktails} cocktails, #{@waters} waters and #{@beers} beers on order."
    end
    def profit
        puts "We have made $#{@profit_b + @profit_c + @profit_w}"
    end
end
drinking = true
me = Order.new(6,3,2)
while drinking == true
    print me.display_order
    puts "What would you like to order?\nWe only have cocktails, water and beer available because reasons."
    cust_order = gets.chomp.capitalize
    case cust_order
    when "Cocktail", "Cocktails", "C"
        me.cocktail
    when "Beer", "Beers", "B"
        me.beer
    when "Water", "Waters", "W"
        me.water
    else 
        drinking = false  
    end
end
print me.display_order
print me.profit
