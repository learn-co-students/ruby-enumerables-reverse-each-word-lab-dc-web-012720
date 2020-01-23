def reverse_each_word(sentence)
  array = sentence.split
  array.collect(&:reverse!)
  array2 = array.join(" ")
  return array2
end  