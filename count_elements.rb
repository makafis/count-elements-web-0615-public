def count_elements(array)

  array_counter = 0
  
  return_hash = Hash.new
  
    while array_counter < array.length
      word_count = 0
      word_count = array.count(array[array_counter])

    
      #add the array[counter] to an hash with value of word_count
      
      return_hash[array[array_counter]] = word_count
      array_counter += 1

    end 

   return_hash
  
  
end
