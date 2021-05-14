def chip(array, key)
  result = ""
  
  array.each_char do |char|
  
    if char.ord >= 65 and char.ord <= 90
    
      temp = (((char.ord-65)+key) % 26) + 65
      
      result = result + temp.chr

    elsif char.ord >= 97 and char.ord <= 122
    
      temp = (((char.ord-97)+key) % 26) + 97
      
      result = result + temp.chr
      
    end

  end
  
  result
  
end

puts chip("emrecan",5)
