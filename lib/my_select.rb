def my_select(collection)
 # your code here!
 if collection.empty?
   return nil
 end

 i = 0
 new_array = []

 while i < collection.count
   test = yield collection[i]
   if (test)
    new_array << collection[i]
   end
    i += 1
 end
 new_array
end
