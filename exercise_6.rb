arr = (1..10).to_a

arr.push(11)
arr.unshift(0)
arr.pop
arr.push(3)
arr.uniq!
puts arr