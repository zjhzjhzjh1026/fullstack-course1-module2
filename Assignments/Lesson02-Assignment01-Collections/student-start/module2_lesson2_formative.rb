arr = (1..10000).to_a

arr = arr.select{ |element| element%3 == 0}

arr = arr.reject{ |element| element < 5000}

arr.sort!.reverse!

p arr
p arr
p arr