# Vowels

# Write a method that will take a string and
# return an array of vowels used in that string.

# Example:
# count_vowels("The quick brown fox") should return ["e","u","i","o","o"]
# count_vowels("Hello World") should return ["e","o","o"]

# Check your solution by running the tests:
# ruby tests/09_vowels_test.rb

def vowels(string)
  vowels = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
  characters = [] #creates an empty array assigned to characters
  string.each_char do |c| #loops over the array, assigning each element to c
    if vowels.include?(c) #does vowels array include?(true or false) element assigned to c
      characters << c #if c returns true then c is push into the characters array
    end
  end
  return characters #return the updated characters array
end
puts vowels("Hello world")

arr = [1, 2, 3, 4, 5, 6, 7]
arr.each do |x|
  puts x
end