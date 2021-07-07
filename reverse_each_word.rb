def reverse_each_word(string)
  array = string.split(" ")
  sentence1 = []
  array.collect do|string|
    sentence1 << string.reverse
  end
  sentence1.join(" ")
end
reverse_each_word("Hello there, and how are you?")