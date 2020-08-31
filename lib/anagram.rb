require 'pry'

class Anagram
 attr_accessor :word
 
 def initialize (word)
    @word = word
  end
  
  def match (matches)
    letters = word.split("")  
    matches.each do |words|
      if words.split("").sort == letters.sort
        words
      else
        puts "no match"
      end
      binding.pry
    end
  end
 
  
end