class Anagram
    attr_accessor :input

    def initialize(word)
        @input = word
    end

    def match(anagram)
        anagram.select {|a| a.split("").sort == @input.split("").sort}
    end
end