require 'pry'

class Anagram
 attr_accessor :word
 
 def initialize (word)
    @word = word
  end
  
  def match (matches)
    letters = word.split("")  
    matches.collect do |words|
      if words.split("").sort == letters.sort
        words
      else
       self.clear
      end
    end
  end
 
  
end