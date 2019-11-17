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
    reversed_phrase << array.reverse("#{element}")
  end
  reversed_phrase
end
