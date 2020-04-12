def reverse_each_word(sentence1)
  sentence1 = sentence1.split
  reversed = []
  sentence1.each do |x|
    x.reverse
    sentence1 = reversed
end
reversed
end
