#cut off first digit
#compare digit to everything inside new array1
#place new digit
#return new array




first_array = [1, 2, 9, 0, 8]
new_array = []
counter = 0
counter2 = first_array.length

while first_array.length > 0

#chop off first digit of first_array
number = first_array.slice!(0)
puts "----"
puts new_array
#compare digit to everything inside new array1
while counter2 > 0
  puts "working"
  if new_array.length == 0
    new_array.push(number)
    counter += 1
    counter2 -+ 1
  elsif
    new_array[counter - 1] < number
    new_array.push(number)
    counter += 1
    counter2 -+ 1
  elsif
    new_array[counter - 1] > number
    new_array.pop(number)
    counter += 1
    counter2 -+ 1
  else
    puts "ERROR"
end
end
end
puts new_array
