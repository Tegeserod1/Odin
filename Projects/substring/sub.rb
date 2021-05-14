def substring(phrase, array)
  result = {}
  str = phrase.split(' ')
  arr_len = array.length-1
  str_len = str.length-1
  for i in 0..str_len
    for a in 0..arr_len
      if array[a].include?(str[i])
        result[str[i]] = a
      end
    end
  end
  result
end

dict = ["emrecan","keskin","patates", "domates"]

puts substring("emrecan",dict)

