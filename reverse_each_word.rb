def reverse_each_word(sentence1)
  sentence1 = sentence1.split
  reversed = []
  sentence1.map do |x|
    x.reverse
    reversed.push(x)
    end
reversed
end
