def my_select(collection)
 i=0 
 newCollect=[]
 while i< collection.length 
 if yield(collection[i])== true 
   newCollect.push(collection[i])
 end
 i=i+1
 end
 newCollect
end
