require 'pry'

def reverse_each_word(sentence)
 original_array = sentence.split(" ")
  new_array = []
   original_array.each do |words|
     new_array << words.reverse
   end
   new_array.join(" ")
  end
  