# inefficient solution

number = 3
devisor = 2
solution = 2

while number < 2_000_000
  while number % devisor != 0
    devisor -= 1
    puts number if devisor == 1
    solution += number if devisor == 1
  end
  number += 1
  devisor = number - 1
end