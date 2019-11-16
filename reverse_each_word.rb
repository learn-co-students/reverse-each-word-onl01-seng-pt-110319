def reverse_each_word(sentence)
  split_sentence = sentence.split(/ /)
  split_sentence.collect{|a| a.reverse}.join(" ")
end

