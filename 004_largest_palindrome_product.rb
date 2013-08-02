num2 = 999
solution = 0

while num2 >= 100
  num1 = 999
  while num1 >= 100
    product = num1 * num2
    reverse = product.to_s.reverse.to_i
    if product == reverse
      if product > solution
        solution = product
      end
    end
    num1 -= 1
  end
  num2 -= 1
end

puts solution