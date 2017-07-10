def substring(words, dictionary)
  words = words.downcase
  words = words.gsub(/[^0-9a-z ]/i, '').split(" ").sort
  dic = Hash.new(0)
  
  dictionary.each do |dict_word|

    words.each do |x|
      if x.include? dict_word
        dic[x] += 1
      end
    end
  end
  return puts dic
end

substring("hello, are you there? are hello no", ["hello", "my", "word", "are"])
