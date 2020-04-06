def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  str = ""
  count = 0 
  while src.length > count do
    num = 0 
    while src[count].length > num do 
      
      if src[count][num].is_a? String  
        str += " " + src[count][num]
      end
      num += 1 
    end
    count += 1 
  end 
str 
end