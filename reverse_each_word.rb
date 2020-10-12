require 'pry'

def reverse_each_word(sentence)
  arry = Array.new
  arry = sentence.split(" ")
  
  arry.collect do |element|
    element.reverse!
  end
  
  arry.join(" ")
end 