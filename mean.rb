def calc_mean(ary)
  if !ary.is_a?(Array)
    0
  elsif ary.empty?
    0
  else
    sum=0
    ary.each do |i|
    sum=sum + i
  end
  return sum/ary.length
end
end