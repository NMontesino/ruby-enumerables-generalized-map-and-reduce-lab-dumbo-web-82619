# Your Code Here

def map(array)
  new_array = []
  array.length.times do |i|
    new_array.push(yield(array[i]))
  end
  new_array
end

def reduce(array, value = 0)
  array.length.times do |i|
    value = yield(value, array[i])
  end
  value
end