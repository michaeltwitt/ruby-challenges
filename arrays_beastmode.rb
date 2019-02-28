n = 0 #setting the variable for the while loop to count
list = [] 
puts "Welcome to the Shopping App"
puts "What would you like?"

while n < 3 
n += 1
if n > 1
puts "What else?"
end
name = gets.chomp.downcase
print "Enter quantity "
quant = gets.chomp.to_i
  if name == "ice cream"
  name = "broccoli"
  elsif name == "icecream"
  name = "broccoli"
  end
list << [name.capitalize, quant]
end
puts "Here is your list"
puts list.length
puts list
# .sort!.map(&:inspect).join(", ") 