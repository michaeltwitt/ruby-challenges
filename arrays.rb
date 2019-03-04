four_letter_animals = ["Calf", "Duck", "Elephant", "Goat", "Lamb", "Lion", "Mule", "Dog"]
puts four_letter_animals

puts ""
puts "Adds Puma to the End"
puts ""

four_letter_animals << ("Puma")
puts four_letter_animals

puts ""
puts "Insert Joey after Goat and before Lamb"
puts ""

four_letter_animals.insert(4, "Joey")
puts four_letter_animals

puts ""
puts "Delete Dog"
puts ""

four_letter_animals.delete("Dog")
puts four_letter_animals

puts ""
puts "Reverse the order of the array"
puts ""

four_letter_animals.reverse!
puts four_letter_animals

puts ""
puts "Replace Elephant with Foal"
puts ""

four_letter_animals.delete("Elephant")
four_letter_animals.insert(6, "Foal")
puts four_letter_animals

puts ""
puts "Add Bear to the end of the array"
puts ""

four_letter_animals << ("Bear")
puts four_letter_animals

puts ""
puts "Reverse the order of the array again"
puts ""

four_letter_animals.reverse!
puts four_letter_animals