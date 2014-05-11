arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


puts "original: #{arr}"
arr.delete_if{|word| word.start_with?("s")}
puts "---"
puts "no more s: #{arr}"
