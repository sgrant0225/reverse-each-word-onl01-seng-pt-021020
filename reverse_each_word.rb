require 'pry'

 def reverse_each_word(sentence)
 array = sentence.split(" ") #set the split sentence which are strings into an array
   new_array = [] #created a new_array
   array.collect do |words| #iterated over the array
     new_array << words.reverse #reversed each word into the new array
   end
   new_array.join(" ") #joined the array into a string
#Can not use enumerators on string 