require 'pry'

 def reverse_each_word(sentence)
 array = sentence.split(" ") #set the split sentence which are strings into an array
   new_array = [] #created a new_array
   array.collect do |words| #iterated over the array
     new_array << words.reverse
   end
   new_array.join(" ")
   end
#Can not use enumerators on string 