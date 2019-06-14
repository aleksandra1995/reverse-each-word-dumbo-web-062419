def reverse_each_word(string)
  new = []
    string.split.each {|word| word.reverse}.join(" ")
    new << word
    return 
  end
  