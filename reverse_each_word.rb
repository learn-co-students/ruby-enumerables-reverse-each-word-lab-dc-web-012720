def reverse_each_word(str)
  arr = str.split(" ")
  return arr.collect{|x| x.reverse()}.join(" ")
end