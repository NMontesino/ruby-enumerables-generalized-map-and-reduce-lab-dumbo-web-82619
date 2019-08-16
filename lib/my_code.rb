# Your Code Here

def map(array)
  new_array = []
  array.length.times do |i|
    new_array.push(yield(array[i]))
  end
  new_array
end

def reduce(array, value = 0)
  i = 0 
  while i < array.length do
    value = yield(value, array[i])
    i += 1
  end
  value
end