arr = (1..10).to_a

oddarr = arr.select{|num| num.odd?}
puts oddarr
