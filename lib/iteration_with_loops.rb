def join_nested_strings(src)
  output = ""
  src.length.times do |i|
    src[i].length.times do |j|
      if src[i][j].is_a? String
        output.concat(src[i][j]," ")
      end
    end
  end
  output
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end
