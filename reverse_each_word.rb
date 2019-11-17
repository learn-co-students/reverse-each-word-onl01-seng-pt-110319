<<<<<<< HEAD
# def reverse_each_word(phrase)
#   array = phrase.split
#   reversed_phrase = []
#   array.each do |element|
#     reversed_phrase << array.reverse("#{element}")
#   end
#   reversed_phrase
# end

def reverse_each_word(phrase)
  array = phrase.split
  reversed_phrase = []
  array.each do |element|
    reversed_phrase << element.reverse
    end
  reversed_phrase.join(" ")
end

# def reverse_each_word(phrase)
#   array = phrase.split
#   array.collect do |element|
#     reversed_phrase << element.reverse
#     reversed_phrase.join(" ")
#     end
#   end

def reverse_each_word(phrase)
  	array = phrase.split
  	array.collect do |element|
    	element.reverse
    end.join(" ")
  end
=======
def reverse_each_word(phrase)
  phrase = "I love programming"
  reversed_phrase = []
  phrase.each do |element|
    reversed_phrase << phrase.reverse("#{element}")
  end
  reversed_phrase
end
>>>>>>> 74a24dad58d9c4ccc1c282537273eae59178db35
