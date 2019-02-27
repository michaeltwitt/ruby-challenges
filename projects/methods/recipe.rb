def saucepan
    saucepan_intructions = "- Fill a saucepan with water" + "\n" + "- Place saucepan on the stove" + "\n" + "- Bring saucepan to the boil"
    return saucepan_intructions
end
def cooktime(time)
    return "- Cook for #{time} minutes."
end
def cookfood(foodname)
    banner = "------------------" + "\n" + "- How to cook #{foodname}" + "\n" + "------------------" 
    return banner
end
def add_ingredient(dish)
    return "- Add #{dish}"
end
puts cookfood("Spaghetti")
puts saucepan
puts add_ingredient("Pasta")
puts cooktime("9")
puts cookfood("Rice")
puts saucepan
puts add_ingredient("Rice")
puts cooktime("15")