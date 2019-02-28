puts "How many shirts?"
q = gets.chomp.to_i



cost1 = q * 10
cost2 = (q * 10) * 0.9
cost3 = (q * 10) * 0.8

case
when q == 1
    puts "That'll be $#{cost1}"
when q == 2
    puts "That's $#{cost2}"
when q >= 3
    puts "You have got #{q} shirts in your inventory\nThat'll be $#{cost3}"
end
