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


#def derovarize(cipher:)
