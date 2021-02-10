def reverse_each_word(sentence)
  sentence.toArray
end
a = "cruel world"
array = a.scan(/\w+/)
puts array[1]
