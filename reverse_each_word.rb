def reverse_each_word(string)
  split_string = string.split(" ")
  reversed_string = []
  split_string.each do |string|
    reversed_string << string.reverse
  end
reversed_string.join(" ")
end

def reverse_each_word(string)
  split_string = string.split(" ")
  reversed_string = []
  split_string.collect do |string|
    reversed_string << string.reverse
  end
reversed_string.join(" ")
end