def word_count(sentence)

  words = sentence.scan(/\w+/)

  word_count_hash = Hash.new(0)

  words.each do |word|
    word_count_hash[word.downcase] += 1
  end

  return word_count_hash
end

sentence = "This is a sample sentence. This sentence is a sample."
result = word_count(sentence)
puts result

