def unique(integers)
  integers & integers
end
puts unique([2,3,4,2,1,4,2,6]).inspect