def reverse_each_word(sentence1)
  sentence1 = sentence1.split
  sentence1.count do |x|
    x.reverse
end
end
