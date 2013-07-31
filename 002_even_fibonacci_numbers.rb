fibonacci_numbers = [1, 2]
even_numbers = []
next_number = 0

while next_number < 4_000_000
  next_number = fibonacci_numbers[-2..-1].inject { |sum, n| sum + n }
  fibonacci_numbers << next_number
end

fibonacci_numbers.each do |number|
  if number % 2 == 0
    even_numbers << number
  end
end

total_even_numbers = even_numbers.inject { |sum, n| sum + n }

puts total_even_numbers