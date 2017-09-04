def Sum(numbers)
    numbers.inject(0){|s,x| s + x }
end
puts Sum([1,2,3,4,5])