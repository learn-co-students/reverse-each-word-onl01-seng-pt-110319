sentence1 = "Hello there, and how are you?"
 
 def reverse_each_word(sentence1)
  memo = ''
  sentence1.split.each { |joined_array| memo << "#{joined_array.reverse}" }
  end
end

def first_method_reverse_each_word(array)
  nuarray = []
  array.map! do |element|
    element.reverse
  end 
array.join(" ")
end 