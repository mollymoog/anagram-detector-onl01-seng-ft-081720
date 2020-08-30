class Anagram
 attr_accessor :word
 
 def initialize (word)
    @word = word
  end
  
  def match (matches)
    letters = word.split("")  
    if matches.each do |words|
      words.split("").sort == letters
  end
 
  
end