def reverse_each_word(sent)
  return sent.split.collect { |word| word.reverse }.join(" ")
end