def reverse_each_word(str)
  array = str.split(" ")
  array.collect {|word| word.reverse}.join(" ")
end 