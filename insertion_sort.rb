class InsertionSort

  def sort(array)
    new_array = []
    array.length.times do
    counter = 0
    removed_num = array.shift
      while counter <= new_array.length
        if new_array.length == 1 #removing the new_array[1] error that will always execute counter + 1 == nil no matter what
          if removed_num > new_array[0]
            new_array.push(removed_num)
            break
          else
            new_array.unshift(removed_num)
            break
          end
        elsif [counter + 1] == nil #if counter reaches the end of the new_array without being less than something then add it to the end
          new_array.push(removed_num)
          break
        elsif new_array[counter + 1] != nil
          if removed_num <= new_array[0]
            new_array.unshift(removed_num)
            break
          elsif removed_num > new_array[counter] && removed_num <= new_array[counter + 1] #if removed_num is < some numbers and > other numbers, insert it
            new_array.insert(counter + 1, removed_num)
            break
          end
        else #this was kept because it was in an earlier version.  If I remove it the program won't run and I don't understand why
          new_array.push(removed_num)
          break
        end
        counter += 1
      end
    end
    puts new_array.inspect #return result in a beautiful array format
  end #end sort method

end #end class

sorter = InsertionSort.new
sorter.sort(["d", "b", "a", "c"])
