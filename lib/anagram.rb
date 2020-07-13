# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(some_word)
    some_word.each{|w| w.split("").sort == w.split("").sort}
  end
end