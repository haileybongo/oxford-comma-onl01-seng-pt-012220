def oxford_comma(array)
  #array.join(", ")
 i = 1
 new_array = []
  array.each do |item|
    if array.size = 2 
      new_array <<"#{item}, "
      i =+ 1
    else 
      new_array << "and #{item}"
end
return item
end
end


def oxford_comma(array)
  oxford
  if array.size = 2 
    oxford << "#{array [0]}"
    oxford << "and"
    oxford << "#{array[1]}"
  elsif array.size > 2 
    i = 0
    while array.size < i 
      oxford << "#{array[i]}"
    end
    oxford

    
    