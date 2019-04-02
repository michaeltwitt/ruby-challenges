# input = "Sam Harris"
input = input.split(" ")
first_name = input.slice(0).chars
last_name = input.slice(1).chars

(first_name.length).times do
    first_name.each_with_index do |i,x|
        if x != 0
            first_name.delete(i)
        end
    end
end

(last_name.length).times do
    last_name.each_with_index do |i,x|
        if x != 0
            last_name.delete(i)
        end
    end
end

initial = first_name + last_name
return initial.join(".").upcase