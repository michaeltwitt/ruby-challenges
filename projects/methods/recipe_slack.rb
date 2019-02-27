def saucepan
   saucepan_instructions = "- Fill a saucepan with water" + "\n" + "- Place saucepan on the stove" + "\n" +
  "- Bring sauceplan to the boil" + "\n"
   return saucepan_instructions
end

def cook_time(time)
   return "- Cook for #{time} minutes"
end

def add_ingredient(ingredient)
   return "- Add #{ingredient}"
end

def banner(dish)
   cooking_details = "----------------------" + "\n" + "How to cook #{dish}:" + "\n" +"----------------------"
   return cooking_details
   end

def cook(dish, time)
   instructions = banner(dish) + "\n" + saucepan + add_ingredient(dish) + "\n" + cook_time(time)
   return instructions
end


puts cook("spaghetti", 9)
puts cook("rice", 15)
puts cook("boiled egg", 5)