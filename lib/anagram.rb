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
        puts "no matches"
      end
    end
  end
 
  
end