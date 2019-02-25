person = {name: 'John', height: '2m', weight: '70kgs'}

puts ""
puts "Add Occupation"
puts ""
person[:occupation] = "Web Developer"
    puts person
puts ""
puts "Add Hobbies"
puts ""
person[:hobbies] = "Art"
    puts person
puts ""
puts "Delete Weight"
puts ""
person.delete(:weight)
    puts person
puts ""
puts "Retrieve Height"
puts ""
puts person[:height]

