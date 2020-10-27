def reverse_each_word(sentence)
    new_array = []
    rev_array = sentence.split(" ")
    rev_array.collect do |w| 
        new_array.push(w.reverse)
    end
    new_array.join(" ")

end