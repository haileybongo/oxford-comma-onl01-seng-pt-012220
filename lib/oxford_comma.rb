
def oxford_comma(array)
  #oxford
  if array.size = 2 
    oxford << "#{array [0]}"
    oxford << "and"
    oxford << "#{array[1]}"
  elsif array.size > 2 
    i = 1
    j = 0
    while array.size < i-1 
      oxford << "#{array[j], }"
      i += 1 
      j += 1
   
      oxford << "#{array[j]}"
      oxford << " and #{array.last}"
    else 
      oxford << "#{array[0]}"
    end
   oxford
  end

    
    