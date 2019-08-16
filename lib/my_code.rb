# Your Code Here
array = [1,2,3]

def map(array)
  new = array
  yield
  return new
end

map(array) do |i|
  i * -1
end