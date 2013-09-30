solution = 0
num1 = 0
num2 = 0
num3 = 0

for i in (1..999)
  for j in (2..999)
    k = 1000 - i - j
    if i**2 + j**2 == k**2
      num1 = j
      num2 = i
      num3 = k
      solution = num1 * num2 * num3
    end
  end
end

puts "Num1: " + num1.to_s
puts "Num2: " + num2.to_s
puts "Num3: " + num3.to_s
puts solution