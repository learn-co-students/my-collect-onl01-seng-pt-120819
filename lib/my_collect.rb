 def my_collect(collection)
   i = 0
   empty_array = []
   
  while i < collection.length
    empty_array << yield(collection[i].upcase)   
    i += 1
  end 
  
  empty_array
  
 end
 
 def my_collect(collection)
   i = 0
   empty_array = []
   
  while i < collection.length
    empty_array << yield(collection[i].split(" ").first)   
    i += 1
  end 
  
  empty_array
  
 end

