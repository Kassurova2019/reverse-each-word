require "pry"

def reverse_each_word(sentence1)
    new_sentence = []
    #sentence1.split(",")
    array = sentence1.split(" ")
    
    array.each do |word|
        
# binding.pry
    new_sentence << word.reverse
       

    end
new_sentence.join(" ")
end
def reverse_each_word(sentence1)
    
  
    array = sentence1.split(" ")
    
    new_array = array.collect do |word|
        
# binding.pry
   word.reverse
       

    end.join(" ")

end