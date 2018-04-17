#def reverse_each_word(string)
  #new_string = string.split("")
  #new_string.collect {|x| puts x.reverse}
  #return new_string.join("")
#end

#def reverse_each_word(string)
  #new_string = string.split("")
  #new_string.reverse_each {|x|}
  #puts new_string
#end

def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.collect do |elements|
    elements.reverse!
  end
  return new_array.join(" ")
end
