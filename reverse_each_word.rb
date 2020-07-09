def reverse_each_word(sentence)
  sentence.split.collect do |phrase|
    phrase.reverse
  end
  .join(" ")
end