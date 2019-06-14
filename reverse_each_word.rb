def reverse_each_word(string)
  arg = string.split
  arg.each do {|word|
    word.reverse}.join(" ")
    return arg
  end
end
  