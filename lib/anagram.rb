# Your code goes here!
 require 'pry'
class Anagram
    attr_accessor :word

    def initialize(word)
       @word = word 
    end

    def match newWord
        matchW = newWord.filter do |wordX| 
            
            wordX.chars.sort == word.chars.sort 
        
        end      
        if matchW.length > 1
            return matchW
        else
           []
        end
       
        
    end
end

listen = Anagram.new('listen')

