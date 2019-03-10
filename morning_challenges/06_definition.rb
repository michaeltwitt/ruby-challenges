# Definition
# 
# Extend the definition class to have three different methods:
# 1. add_word(word, definition), should store a word and definition
# 2. lookup(word), should return a definition
# 3. total_words, should return the total number of words
# 
# Example:
# definition = Definition.new
# definition.add_word('ruby', 'A red, precious stone')
# definition.total_words -> should return 1
# definition.lookup('ruby') -> should return 'A red, precious stone'
#
# Check your solution by running the tests:
# ruby tests/06_definition_test.rb

class Definition
    attr_accessor :word, :description, :wordarray, :descriptionarray
    def initialize
        @wordarray = []
        @descriptionarray = []
        @word = word
        @description = description
    end
    def add_word (word, description)
        @wordarray << word
        @descriptionarray << description
        return "You have added #{word}, defined as, #{description}, to the dictionary"
    end
    def total_words
        return wordarray.length
    end
    def lookup(word)
        wordindex = @wordarray.index(word)
        return @descriptionarray[wordindex]
    end
end
definition = Definition.new
puts definition.add_word('ruby', 'a precious stone')
puts definition.add_word('rails', 'Lorem ipsum')
# definition.total_words
puts definition.lookup('rails')


# definition = Definition.new
# definition.add_word("emerald", "a bright green precious stone consisting of a chromium-rich variety of beryl.")
# definition.lookup("emerald")
# definition.total_words