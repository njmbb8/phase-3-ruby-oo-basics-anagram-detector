class Anagram
    def initialize(word)
        @word = word
    end

    def match(words)
        words.filter { |comp| comp.chars.sort == @word.chars.sort }
    end
end