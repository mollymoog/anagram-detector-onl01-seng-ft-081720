require 'pry'

class Anagram
 attr_accessor :word
 
 def initialize (word)
    @word = word
  end
  
  def match (matches)
    letters = word.split("")  
    matches.each do |words|
      words.split("")
      binding.pry
    end
  end
 
  
end