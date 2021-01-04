def reverse_each_word(string)
  
#<<<<<<< HEAD
  s_array = string.split(" ")
  s_array.collect{|s| s.reverse!}
  return s_array.join(" ")
#=======
  
  s = string.split(" ")
  s_array = Array.new
  s_array.push(s)
  
  #s_array.each{|s| s.reverse!}
  ans = s_array[0][0]
  
  return ans
#>>>>>>> 6c30b32f9cca74e66483dc69193debf8d81116b7
  
end