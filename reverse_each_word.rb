def reverse_each_word(sentence)
  newSent = []
  
  sentence.split().collect{|words|
  
    newSent << words.reverse
  
  }
  newSent.join(" ")
end 


#reverse_each_word("hello, I am butt")