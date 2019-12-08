def reverse_each_word
 let(:sentence1) { "Hello there, and how are you?"}
    original_array = sentence1.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end
let(:sentence2){"Hi again, just making sure it's reversed!"}
  array = sentence2.split(" ")
  test_array = []
  array.collect do|string| 
    test_array << string.reverse 
  end
  test_array.join(" ")
end 
