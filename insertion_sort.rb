
array = [1, 3, 5, 6, 2, 2, 2, 2, 9, 0, 0, 0, 0, 4, 5, 6, 6, 6, 1, 1, 1, 1]
new_array = [4, 4, 4, 4]

    array.length.times do
      counter = 0
      removed_num = array.shift

      while counter <= new_array.length
        if new_array[counter + 1] != nil
          if removed_num <= new_array[0]
            new_array.unshift(removed_num)
            break
          elsif removed_num > new_array[counter] && removed_num <= new_array[counter + 1]
            new_array.insert(counter + 1, removed_num)
            break
          else
            #nothing
          end
        else #counter + 1 != nil
          new_array.push(removed_num)
          break
        end
        counter += 1
      end
    end

puts new_array
