def reverse_each_word(sentence)
   rev_sent = sentence.split(" ")
  # new_arr = []
  
  # rev_sent.each do |n|
  #   new_arr << n.reverse 
  # end 
  # new_arr.join(" ")
  
  rev_sent.collect { |n| n.reverse }.join(" ")
end