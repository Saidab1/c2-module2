def increment_string(input)
  number = ((input.scan /\d+$/).join.to_i + 1).to_s
  word = (input.scan /[a-zA-Z]/).join 
  zero_needed = input.length - (number.length + word.length)
 
 if (input.scan /\d+$/).empty?
   input << "1"
 else 
  if zero_needed > 0
     word << "0" * zero_needed << number
   else
    word << number
   end
 end 
 
end