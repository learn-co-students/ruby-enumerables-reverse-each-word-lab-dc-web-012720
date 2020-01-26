def reverse_each_word(string)
a = string.split
a.length
b = a.map {|word| word.reverse}
b.join(" ")
end

def reverse_each_word(string)
a = string.split
a.length
b = a.collect {|word| word.reverse}
b.join(" ")
end