def reverse_each_word(sentence)
  
  sentenceArray = sentence.split
  reverseArray = []
  sentenceArray.each do |word|
    reverseArray.push(word.reverse)
  end
  reverseArray.join(" ")
end

def reverse_each_word(string)
  
  array = string.split
  test_array = []
  
  array.collect do |string| #iterate over the array
    test_array.push(string.reverse) #pushing reverse words in order into the array
  end
  test_array.join(" ")
end