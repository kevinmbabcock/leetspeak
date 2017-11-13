def leetspeak(word)
  new_array = []
  word_split = word.split(//)
  word_split.each() do |letter|
    if (letter == "e" || letter == "E")
      letter.replace("3")
    end
    if (letter == "o" || letter == "O")
      letter.replace("0")
    end

  end
  word_split.join("")
end
