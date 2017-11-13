def leetspeak(word)
  new_array = []
  word_split = word.split(//)
  word_split.each() do |letter|
    if (letter == "e")
      letter.replace("3")
    end
  end
  word_split.join("")
end
