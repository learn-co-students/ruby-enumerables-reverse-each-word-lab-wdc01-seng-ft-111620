require 'pry'

def reverse_each_word(string)
  
  #first attempt
  #array_string = string.split 
  #return_string = []
  #array_string.each do |element|
  #  return_string << element.reverse
  #end
  #return_string.join(" ")
  
  #----------------------------------------
  
  #second attempt
  #return_string = []
  #string.split.each do |element|
    #return_string += element.reverse + " " do not need 
  #  return_string << element.reverse 
  #end
  #return_string.join(" ")
  
  #----------------------using collect-----
  new_array = []
  string.split.collect do |element|
    new_array << element.reverse
  end
  new_array.join(" ")
end

#binding.pry 