def my_select(collection)
 # your code here!
 i = 0
  newArray = []
  while i < collection.length
  if yield(collection[i]) == TRUE
  newArray.push(collection[i])
  end
  i += 1
end
newArray
end