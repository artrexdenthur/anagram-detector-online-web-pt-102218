# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(ana_arr)
    # return all anagram matches in an array
    matches = []
    ana_arr.each do |ana|
      matches << ana if ana.split('').sort == word.split('').sort
    end
  end
  
end