def reverse_each_word(sentence1)
  # First convert string to Array
  # Then iterate over array using each index
  # shovel each index into new array in reverse order 
 new_sentence = sentence1.split(" ")
  mirror = new_sentence.collect do |w| 
    w.reverse
  end 
  mirror.join(" ")
end
reverse_each_word("Hello there, and how are you?")

