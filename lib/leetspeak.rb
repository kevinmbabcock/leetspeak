def leetspeak(word)
  new_array = []
  new_letter = ""
  word_split = word.split(//)

  if (word_split[0] == "s" || word_split[0] == "S")
    new_letter = word_split[0]
    word_split.shift()
  end

  word_split.each() do |letter|
    if (letter == "e" || letter == "E")
      letter.replace("3")
    end
    if (letter == "o" || letter == "O")
      letter.replace("0")
    end
    if (letter == "I")
      letter.replace("1")
    end
    if (letter == "s")
      letter.replace("z")
    end
  end

  if (new_letter == "s" || new_letter =="S")
    word_split.unshift(new_letter)
  end

  word_split.join("")
end
