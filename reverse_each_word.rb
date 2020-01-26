def reverse_each_word(string)
  initial_array = string.split 
  final_array = initial_array.collect do |word| 
    if initial_array[-1] == word 
      "#{word.reverse}"
    else 
      "#{word.reverse} "
    end 
  end
  reversed_string = final_array.join
  reversed_string
end 