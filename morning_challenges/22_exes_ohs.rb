# Exes and Ohs
# Difficulty: medium/hard

# This is a great question for interview prep, so lets not google it. 
# Instead, try whiteboarding, and thinking of your approach before coding. There are multiple approaches to this question, so try to think of the most efficient one you can!

# Write a method that will take a input as an input. 
# The method will check this input, and count the amount 
# of 'x's and 'o's. It should return true if the amount of 'x's 
# and 'o's are the same, and should return false if they are different. 
# It should also be case insensitive, and work with any set of two 
# characters (for example, the input could contain "oooxxx" or
# "eeefff" - both of these would return true because there are
# two distinct characters and an equal number of each in both
# examples).

# Example input: "ooxx"
# Expected output: true

# Example input: "oOxXxoX"
# Expected output: false

# Example input: "ooXx"
# Expected output: true

# Example input: "rtrt"
# Expected output: true

# Example input: "RtrT"
# Expected output: true

# Example input: "efefy"
# Expected output: false
def exes_and_ohs(input)
input = input.downcase.chars.sort
u_arr = input.uniq
a1 = []
a2 = []
ex = u_arr[0]
oh = u_arr[1]
if 
    input.length % 2 == 0 && u_arr.length == 2
    input.each do |x|
        if x == ex
            a1 << x
        elsif x == oh
            a2 << x
        end
    end
    a1.length == a2.length ? true : false
else 
    return false
end
end
    
    #use first element in input array and compare it to the rest of the elements in the array. 
    #Like elements will be added to another array then using .length, compare the two arrays.
    #If they are equal, true, if not, false.