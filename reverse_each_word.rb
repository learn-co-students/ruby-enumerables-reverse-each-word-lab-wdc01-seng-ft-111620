
def reverse_each_word (string)
  array = string.split(" ")
  reverse_array = []
  array.each do |element|
    reverse_array << element.reverse
  end
  reverse_array.join(" ")
end


def reverse_each_word (string)
    orginal_array = string.split(" ")
    reverse_array = []
    orginal_array.collect do |element|
      reverse_array << element.reverse
    end
    reverse_array.join(" ")

end
