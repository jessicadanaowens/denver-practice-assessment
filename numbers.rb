numbers = [20, 33, 54, 21, 87, 32, 99, 10]

p numbers.length

p numbers.sort.last

sum = 0
numbers.each do |number|
  sum += number
end
p sum