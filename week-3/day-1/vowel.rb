class String
  def vowel?
    if self.length > 1 || self.empty?
     return false
    end 
    if self.downcase.match(/[aeiou]/)
     return true
     else 
     return false
    end  
  end 
end