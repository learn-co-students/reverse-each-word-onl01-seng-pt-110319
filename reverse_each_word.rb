 # returns that same sentence with each word reversed in place.
  #First solve it using .each Then write the same method using .collect to see the difference.
  #turn the string into an array
  #.reverse reverses an array
 require 'pry'
 
  def reverse_each_word(string)
    string = string.split(' ')
    reversed_string = []

    i = 0

    string.collect do |word|
    reversed_string.push(word.reverse)
    #binding.pry
    i += 1
   end
return reversed_string.join(' ')
end