number = 3
devisor = 2
prime = [2]

while prime.length < 10001
  while number % devisor != 0
    devisor -= 1
    prime << number if devisor == 1
  end
  number += 1
  devisor = number - 1
end

puts prime[10000]