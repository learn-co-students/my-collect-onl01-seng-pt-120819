def my_collect(collects)
  i = 0
new_collection = []
  while i < collects.length
    new_collection << yield(collects[i])
   i += 1
 end
 new_collection
 end
