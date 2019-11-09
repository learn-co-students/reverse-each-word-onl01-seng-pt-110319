def reverse_each_word (phrase)
  
  newPhrase = phrase.split
  splitWords = []

  newPhrase.collect do |words|
    splitWords << words.reverse

  end
  splitWords.join(" ")
   

  # newPhrase = phrase.split
  # reverseWords = []
  # index = 0
  # while index < newPhrase.size do
  #   reverseWords << newPhrase[index].reverse
  #   index += 1
  # end
  # newPhrase = reverseWords.join(" ")
  # return newPhrase
  
  
end