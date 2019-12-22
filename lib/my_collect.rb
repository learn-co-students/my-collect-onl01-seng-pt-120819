def my_collect(students)
     i = 0 
     name_collection = []
while i < students.length
    name_collection.push yield(students[i])
    i += 1 
end     
  name_collection
end

