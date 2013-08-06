solution = 0
goal = 600_851_475_143
divisor = 2

while goal > 1
  while goal % divisor == 0
    goal /= divisor
    solution = divisor
  end
  divisor += 1
end

puts solution