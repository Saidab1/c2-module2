def digital_root(n)
  while n.to_s.split("").length > 1
   n = n.to_s.split("").inject(0) { |acc, curr| acc += curr.to_i}
  end
  n
end