def my_select(collection)
  i = 0 
  result = [] 
  while i < collection.length 
    a = yield collection[i] 
    if a 
      result << a 
    end 
    i += 1
  end 
  result 
end

my_select([1,2,3,4,5]) {|el| el.odd?}