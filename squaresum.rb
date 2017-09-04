def squareSum(numbers)
  sum=0
  numbers.each do |i|
    sum=sum + i*i
  end
  return sum
end