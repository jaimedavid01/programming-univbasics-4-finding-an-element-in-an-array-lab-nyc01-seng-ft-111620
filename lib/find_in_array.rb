def find_element_index(array, value_to_find)
 counter = 0 
 while counter == value_to_find
 puts counter
 counter +=1
 else
   puts nil
end

def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do
    puts array[counter] == value_to_find
      counter += 1 
    end
  end
  
  