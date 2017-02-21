# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
  p = ((0..string.length).find_all { |i| string.downcase[i] == "r" }).map { |i| i + 1 }
  string.chars.to_a.select.each_with_index { |_,i| p.include? i }.join

end

pirates_say_arrrrrrrrr("Katy Perry is on the radio!")
pirates_say_arrrrrrrrr("are you really learning Ruby?")
pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")
