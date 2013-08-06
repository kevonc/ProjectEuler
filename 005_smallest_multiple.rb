number = 1
devisor = 20
solution = 0

until solution != 0
  while devisor > 0
    if number % devisor == 0
      devisor -= 1
      if devisor == 0
        solution = number
      end
    else
      number += 1
      devisor = 20
    end
  end
end

puts solution