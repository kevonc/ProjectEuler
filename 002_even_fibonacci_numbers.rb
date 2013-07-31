fibonacci_num = [1, 2]
even_num = 0
next_number = 0

while next_number < 4_000_000
  next_number = fibonacci_num[-2..-1].inject { |sum, n| sum + n }
  fibonacci_num << next_number
end

fibonacci_num.each do |num|
  if num % 2 == 0
    even_num += num
  end
end

puts even_num