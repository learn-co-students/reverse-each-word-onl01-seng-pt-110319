
  





def reverse_each_word(str)
array = str.split(" ")
array1=[]
array.collect do |word|
  array1 << word.reverse 
end 
array1.join(" ")
end

