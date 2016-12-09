def rovarize(sentance:)

vowels = ["A", "E", "I", "O", "U", "Y", "Å", "Ä", "Ö"," "]
output = ""
index = 0
  while index < sentance.length
    letter = sentance[index]
    if vowels.include?(letter.upcase)
      output = output + letter
    else
      output = output + letter + "o" + letter
    end
    index = index + 1
  end
  return output

end


def derovarize(sentance:)

consonants =  ["B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "V", "W", "X", "Y", "Z"]
output = ""
index = 0
  while index < sentance.length
  letter = sentance[index]
    if consonants.include?(letter.upcase)
      output = output + letter
      index = index + 3
    else
      output = output + letter
      index = index + 1
    end
  end
  return output
end
