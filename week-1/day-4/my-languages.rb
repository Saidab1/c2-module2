def my_languages(results)
  filter_values = results.select{ |key, value| value >= 60 }
  descending_order = filter_values.sort_by {|k,v| v}.reverse
  array_keys = descending_order.map {|pair| pair.first}
end