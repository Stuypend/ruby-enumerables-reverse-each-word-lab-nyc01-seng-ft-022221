def reverse_each_word(sentence)
  arr = sentence.split
  reverse = ""
  arr.collect do |e|
    reverse = reverse + "#{e.reverse} "
  end
  return reverse.chomp(" ")
end

reverse = "abcd, abcd abcd, abcd"
puts reverse_each_word(reverse)
