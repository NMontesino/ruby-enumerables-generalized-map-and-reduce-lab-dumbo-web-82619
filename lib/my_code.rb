# Your Code Here

def map(array)
  new_array = []
  array.length.times do |i|
    new_array.push(yield(array[i]))
  end
  new_array
end

def reduce(array, total = 0)
  array.length.times do |i|
    total += yield(array[i])
  end
end