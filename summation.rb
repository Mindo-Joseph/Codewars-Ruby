def summation(num)
  total = 0
  (1..num).each do |i|
    total += i
  end
  total
end

print summation(8)
