def alphabetize(arr)
  # code here
  #sorted_arr = []
  esperanto_arr = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars # same as...
  #esperanto_arr = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".each_char.to_a # or...

  #esperanto_arr = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".each_char.with_index.to_h
  arr.sort_by do |phrase|
    phrase.chars.map do |character|
      esperanto_arr.index(character) # or...

      #esperanto_arr[c]
    end
  end
  #return sorted_arr
end

#result = ["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"]
