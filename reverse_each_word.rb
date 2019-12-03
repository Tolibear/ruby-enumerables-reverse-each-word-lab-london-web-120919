def reverse_each_word (string)
  string.split.each { |word| word.reverse! }
  string.join(" ")
end

# def reverse_each_word_collect (string)
#   new_string = string.split
#   new_string.collect { |word| word.reverse! }
#   new_string.join(" ")
#
# end
