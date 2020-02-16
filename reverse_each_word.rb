require 'pry'

 def reverse_each_word(sentence)
 original_array = sentence.split(" ") #set the split sentence to a new value
   new_array = [] #created a new_array
   original_array.collect do |words|
     new_array << words.reverse
   end
   new_array.join(" ")
   end
#Can not use enumerators on string 