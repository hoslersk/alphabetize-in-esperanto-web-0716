def alphabetize(arr)
  # code here
  #sorted_arr = []
  esperanto_arr = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  #arr.each do |word|
  #  esperanto_arr.each do |letter|
  #    if word[0] == letter
  #      sorted_arr << word
  #    end
  #  end
  #end
  arr.sort_by do |phrase|
    phrase.chars.map do |character|
      esperanto_arr.index(character)
    end
  end
  #return sorted_arr
end

#result = ["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"]
