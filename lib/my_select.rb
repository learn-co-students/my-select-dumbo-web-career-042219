# require 'pry'

def my_select(collection)
 # your code here!
   if collection == []
     "This block should not run!"


# WHAT IS THIS?!
   elseif if block_given? == false
     collection

   else
       output = []
       i = 0
       while i < collection.length
         result = yield collection[i]

         if result == true
           output << collection[i]
         end
         i = i + 1
       end
       output
   end
end
