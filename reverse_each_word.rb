#def reverse_each_word(string_sentence)
#  array = string_sentence.split
#  new_array = []
#  array.each do |element|
#    new_array << element.reverse 
#  end 
#new_array.join(" ")
#end  


def reverse_each_word(string_sentence)
  array = string_sentence.split
  in_place_reverse_string_sentence = []
    array.collect do |element|
      in_place_reverse_string_sentence << element.reverse 
    end
  in_place_reverse_string_sentence.join(" ")
end 