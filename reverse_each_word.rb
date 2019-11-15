def reverse_each_word ( phrase )
  
  reversedPhrase = phrase.split
  splitPhrase = []

  reversedPhrase.collect do |words|
    splitPhrase << words.reverse
  end
  
  splitPhrase.join(" ")
  def reverse_each_word (phrase)
   

  # reversedPhrase = phrase.split
  # reversed = []
  # index = 0
  
  # while index < reversedPhrase.size do
  #   reversed << reversedPhrase[index].reverse
  #   index += 1
  # end
  # reversedPhrase = reversed.join(" ")
  # return reversedPhrase
  
end