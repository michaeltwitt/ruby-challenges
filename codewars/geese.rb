birds = ["Mallard", "Hook Bill", "African", "Crested", "Pilgrim", "Toulouse", "Blue Swedish"]
geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]
  p(birds.length).times do
    birds.each do |x|
      if geese.include? x
        p birds.delete(x)
      end
    end
  end
  p birds