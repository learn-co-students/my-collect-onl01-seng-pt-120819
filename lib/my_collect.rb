def my_collect(languages)
  i=0
  capitzlized_languages= [ ]
  while i<languages.length  
  capitzlized_languages<< yield(languages[i])
  i+=1 
end 
capitzlized_languages
end 

