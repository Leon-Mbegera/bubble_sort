def bubble_sort_by(arr)
  n = arr.length
  loop do
  swapped =false
     (n-1).times do |i|
          if yield(arr[i], arr[i + 1]).positive?
          arr[i], arr[i+1] = arr[i+1], arr[i]
             swapped = true
          end
     end
     break if not swapped
  end
  return arr  
end   
sorted_array = bubble_sort_by(["hey", "hello", "hi"]) do |left, right|
  left.length - right.length
end
puts sorted_array