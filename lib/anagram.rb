require "pry"

class Anagram
    attr_accessor :word

    def initialize(word)
        @word= word
    end

    def match(word_arr)
        word_arr.select {|w| w.chars.sort == @word.chars.sort}
    end
end