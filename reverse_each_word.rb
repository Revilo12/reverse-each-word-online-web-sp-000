def reverse_each_word(string)
  gnirts = ""
  string.to_a.each {|word| gnirts << word.reverse}
  gnirts
end