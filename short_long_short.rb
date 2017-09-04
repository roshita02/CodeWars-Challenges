def solution(a, b)
  array=Array.new
  array.push(a)
  array.push(b)
  if(array[0].length > array[1].length)
    return array[1]+array[0]+array[1]
  else
    return array[0]+array[1]+array[0]
  end
end