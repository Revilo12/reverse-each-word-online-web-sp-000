def reverse_each_word(string)
  gnirts = ""
  string.split(" ").each {|word| gnirts << " " + word.reverse}
  gnirts
end