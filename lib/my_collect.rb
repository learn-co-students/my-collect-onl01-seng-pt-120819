def my_collect(language)
  na =[]
counter = 0
  while language.length > counter 
  na << yield(language[counter]) 
  
  counter += 1
end
na

end