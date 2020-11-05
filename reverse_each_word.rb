def reverse_each_word(str)  
   array = str.split(" ")
   #use collect to turn str into array (collect returns a new array)
   array.collect do |word|
      word.reverse! #reverse!: the words reverse themselves in place
   end
   array.join(" ")
end
