def reverse_each_word(sentence)
  arr = sentence.scan(/\w+/)
  reverse = ""
  arr.collect do |e|
    reverse = reverse + " #{e.reverse}"
  end
  return reverse
end

puts reverse_each_word("abcd abcd abcd abcd")
