class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    match_words = list.split(" ")
    match_words.select {|w| w.sort == @word.sort}
  end

end
