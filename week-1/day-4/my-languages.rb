def my_languages(results)
  results.select{ |key, value| value >= 60 }.sort_by {|k,v| v}.reverse.map {|pair| pair.first}
end