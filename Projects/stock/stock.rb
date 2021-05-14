def stock(array)
  profit = 0
  bought = 0
  sold = 0
  array.each_with_index do |price1, index1|
    array.each_with_index do |price2, index2|
      if index2 > index1
        if price2-price1 > profit
          profit = price2 - price1
          bought = index1
          sold = index2
        end
      end
    end
  end
  [bought+1, sold+1]
end

p stock([17,2,3,5,11,22,3,5])