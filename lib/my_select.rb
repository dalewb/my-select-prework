def my_select(collection)
  i = 0 
  result = [] 
  while i < collection.length 
    if yield collection[i]
      result << collection[i]
    end 
    i += 1
  end 
  result 
end