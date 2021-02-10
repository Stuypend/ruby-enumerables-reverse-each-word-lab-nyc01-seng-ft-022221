def reverse_each_word(sentence)
  arr = sentence.scan(/\w+/)
  reverse = ""
  arr.collect do |e|
    reverse = reverse + " #{e.reverse}"
  end
  return reverse
end
a = "cruel world"
array = a
puts array[1]
