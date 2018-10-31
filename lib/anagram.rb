class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    matches = []
    list.each do |list_word|
      match_array = list_word.split("")
      class_word = @word.split
      match_array.each do |letters|
        if letters.sort == class_word.sort
          matches << list_word
        end
      end
    end
    matches
  end

end
