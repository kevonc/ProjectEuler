array = []
(1...1000).each do |num|
  if (num % 3 == 0 || num % 5 == 0)
    array << num
  end
end

total = array.inject { |sum, n| sum + n }
puts total