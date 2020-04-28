def solution(str)
  str << "_" if str.length.odd? 
  
  str.scan(/\w{2}/)
  
  end