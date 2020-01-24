def reverse_each_word(sentence)
  newSentence = ""
  sentence.split.collect do |word|
    if newSentence == ""
      newSentence += "#{word.reverse}"
    else 
      newSentence += " #{word.reverse}"
    end 
  end 
  newSentence
end
    
  