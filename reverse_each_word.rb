def reverse_each_word(string)
  s_array = string.split(" ")
  s_array.collect{|s| s.reverse!}
  return s_array.join(" ")
end