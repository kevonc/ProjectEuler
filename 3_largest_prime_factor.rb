goal = 600_851_475_143
i = 1
array = []

while i < goal
  if goal % i == 0
    array << 1
  end
  i += 1
end

