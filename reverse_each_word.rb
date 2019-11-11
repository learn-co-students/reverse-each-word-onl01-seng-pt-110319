#sentence we are trying to reverse
sentence = "Hello there, and how are you?"
# describe reverse_each_word method 
def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end

#inside the body method: reverse all the words in a string without reversing the order of the words. Use .split("") since we are using a string to reverse. Use .collect since we want it to print our return value of our sentence.  