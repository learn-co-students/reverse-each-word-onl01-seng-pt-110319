require 'pry'


def reverse_each_word(sentence)
  sentence.split.collect {|r| r.reverse}.join(" ")
  # sentence.split(" ").reverse.join(" ").reverse
  

  #binding.pry
end