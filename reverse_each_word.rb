#def reverse_each_word(string)
  #new_string = string.split("")
  #new_string.collect {|x| puts x.reverse}
  #return new_string.join("")
#end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end

# Without iterating:

# def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
# end
