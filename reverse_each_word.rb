sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
    reversed_sentence = sentence.split(" ").collect do |words|
        words.reverse
    end
    reversed_sentence.join(" ")
end
