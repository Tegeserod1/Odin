def sort(array)
  len = array.length-1
  time = 0
  for i in 0..len
    for a in 0..(len-time-1)
      if array[a+1] < array[a]
        array[a+1], array[a] = array[a], array[a+1]
      end
    end
    time = time + 1
  end
  p array
end


arr = [1,7,4,3,8,9,2]
arr1 = [23232,21,334,0,3232,13232,42424242,2]

sort(arr1)