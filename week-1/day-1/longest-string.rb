def longest_string(string_a, string_b)
  if string_a.length > string_b.length 
    puts string_a
  elsif string_b.length > string_a.length 
    puts string_b
  else
    puts ("Both strings are equaly long")
  end
end

longest_string("I am the longest.", "No, you are not the longest; liar.")