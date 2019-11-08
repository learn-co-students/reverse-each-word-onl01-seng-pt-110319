def reverse_each_word(string)
  almost=[]
  array=string.split
  array.collect do |word|
  almost << word.reverse
  end
  almost.join(" ")
end
