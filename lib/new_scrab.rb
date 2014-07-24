def new_scrab(scrabble_old)

  converted_hash = {}

  scrabble_old.each do |score, letters|
    letters.each do |letter|
      converted_hash[letter] = score
      result = converted_hash
    end
  end
  result
end
