def reverse_each_word(sentence)
  list = sentence.split(' ')
  new_list = list.collect {|a| a.reverse }
  newest_list = new_list.join(' ')
  p newest_list
  newest_list
end

puts reverse_each_word("Hello there, and how are you?")
