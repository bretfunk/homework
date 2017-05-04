#Bubble sort
# comparison of two values that moves higher value to a higher index in an array

class BubbleSort
  def sort(input)

    #check first value
    previous_value = input[0]
    #check second value
    current_value = input[1]

    #compare values looking for higher
    if previous_value > current_value
      require 'pry'; binding.pry
      [current_value, previous_value]
    else
      #do noting



    # if ifrst value is greater than second value swap places
    # else do nothing
    end




    puts input.inspect

  end
end



sorter = BubbleSort.new
#=> #<BubbleSort:0x007f81a19e94e8>
sorter.sort(["d", "b", "a", "c"])
#=> ["a", "b", "c", "d"]
