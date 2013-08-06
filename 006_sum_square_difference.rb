sum_of_square = (1..100).to_a.inject(0)  { |result, element| result + element ** 2 }
square_of_sum = ((1..100).to_a.inject(0) { |result, element| result + element }) ** 2

difference = square_of_sum - sum_of_square

puts difference