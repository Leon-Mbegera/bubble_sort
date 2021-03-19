def bubble_sort_by(arr)
  n = arr.length
  loop do
    swapped = false
    (n - 1).times do |i|
      if yield(arr[i], arr[i + 1]).positive?
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        swapped = true
      end
    end
    break unless swapped
  end
  arr
end

puts sorted_array
