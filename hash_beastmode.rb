total_j = 0
total_s = 0
puts "What is your name?"
name = gets.chomp.capitalize
items = [{ customer: "John", item: "Soup", cost: 8.50}, {customer: "Sarah", item: "Pasta", cost: 12}, {customer: "John", item: "Coke", cost: 2.50}]
items.each do |key, value|
    if 
        key [:customer] == "John"
    total_j = total_j + key [:cost]
    end
    if 
        key [:customer] == "Sarah"
        total_s = total_s + key [:cost]
    end
end 
if name == "John"
    puts "John owes $%0.2f" % total_js
end
if name == "Sarah"
    puts "Sarah owes $%0.2f" % total_s
end
