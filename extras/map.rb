def map(arr, func)
  newArr = []
  for i in arr
    newArr.push(func(arr[i]))
  end
  newArr
end

my_arr = [1, 2, 3, 4, 5]

def addTwo(num)
  num + 2
end

puts map(my_arr, addTwo())
