def my_collect(coll)
  i = 0 
  new_coll = []
  while i < coll.length do
    new_coll << yield(coll[i])
    i+=1 
  end 
  coll
  new_coll
end 