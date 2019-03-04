def say(greeting)
    return greeting
end

puts say("Hello" + "\n" + "Welcome to the app!")

def add (num1, num2, num3)
    return (num1 + num2 + num3)
end
puts add(2,5,7)

composers = [{ "name" => "Ludwig van Beethoven", "year_born" => 1770,
    "year_died" => 1827 },
    { "name" => "Immanuel Kant", "year_born" => "1724", "year_died" =>
    "1804" }]
 
 def lived_longer(person1, person2, composers)
    found=0
    p1_years_alive = p2_years_alive = -1
 
    composers.each do |composer|
        if composer["name"].to_s == person1
            p1_years_alive = composer["year_died"].to_i - composer["year_born"].to_i
            found += 1
        elsif composer["name"].to_s == person2
            p2_years_alive = composer["year_died"].to_i - composer["year_born"].to_i
            found += 1
        end
        if found == 2
            break
        end
    end
 
    puts "person1 #{person1} invalid" if p1_years_alive == -1
    puts "person2 #{person2} invalid" if p2_years_alive == -1
 
    if found == 2
        if p1_years_alive > p2_years_alive
            return person1
        else
            return person2
        end
    end
 end
 
 puts lived_longer("Ludwig van Beethoven", "Immanuel Kant", composers )
 puts lived_longer("Ludwig van Beethoven", "Tegan", composers)

def mystery(number)
    changed = number * 5
    if changed % 3 == 0
      return "Bam!"
    else
      return "Zonk!"
    end
  end
puts mystery(3)
puts mystery(4)
system "clear"
answer = 0
puts ""
puts "Welcome to the math quiz!"
puts ""
puts "Type quit when you've had enough ;)"
puts ""
while answer != "quit"
    def numb1
        return rand(0-100)
    end
    def numb2
        return rand(0-100)
    end
    def modifier
        return %w(+ - / *).sample
    end
    question = "#{numb1} #{modifier} #{numb2}"
    result = eval(question)
    print "What is #{question} = "
    answer = gets.chomp.downcase
    if answer == "quit"
    elsif
        puts "#{result} is Correct!"
    elsif
        answer != result
        print "Wrong answer\nThe right answer is "
        puts result
        puts "Next question!"
    else
    end
end