def bubble_sort(array)
  n = array.length
  original = array.dup

  loop do
    swapped = false

    # Iterates through the array and swaps numbers if current is greater than next
    (n-1).times do |i|
      if array[i] > array[i + 1]
        stored = array[i]
        array[i] = array[i + 1]
        array[i + 1] = stored
        swapped = true # Ensures another loop will happen
      end
    end

    # Break if no swaps were done (fully sorted)
    break unless swapped
  end
  puts "Original array: #{original}"
  puts "Bubble sorted array: #{array.inspect}"
end

bubble_sort([4,3,78,2,0,2])