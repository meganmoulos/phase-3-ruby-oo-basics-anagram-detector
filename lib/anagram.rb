# Your code goes here!
class Anagram

    attr_reader :target

    def initialize(word)
        @target = word
    end

    def match(str_arr)
        str_arr.filter {|word| 
            word.chars.sort == self.target.chars.sort
        }
    end

end