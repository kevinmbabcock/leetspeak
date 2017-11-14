def leetspeak(string)
  array_of_words = string.split(" ")
  final_array = []
  array_of_words.each() do |word|
  word_split = word.split(//)
    word_split.each_with_index do |letter, i|
      if (letter == "e" || letter == "E")
        letter.replace("3")
      end
      if (letter == "o" || letter == "O")
        letter.replace("0")
      end
      if (letter == "I")
        letter.replace("1")
      end
      if ((letter == "s" || letter == "S") && i != 0)
        letter.replace("z")
      end
    end
    word_split.join("")
    final_array.push(word_split)
  end
  final_array.join(" ")
end
