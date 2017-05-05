array = [9, 1, 5, 7, 2, 6]
n = array.length

n.times do
  n.times do |x|
    if array[x + 1] != nil && array[x] > array[x + 1]
      then
      array[x], array[x + 1] = array[x + 1], array[x]
    end
  end
end

puts array
