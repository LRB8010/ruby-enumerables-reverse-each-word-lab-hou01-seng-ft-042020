def reverse_each_word(sentence1)
  sentence1 = sentence1.split
  reversed = []
  sentence1.each do |x|
    reversed.push(x.reverse)
    end
reversed.join(" ")
end
