def my_collect(arr)
  if block_given?
    i = 0
    new_arr = []
    while i < arr.length
      new_arr << yield(arr[i])
      i += 1

    end
    return new_arr

  else
    puts "No block was given!"
  end
end


