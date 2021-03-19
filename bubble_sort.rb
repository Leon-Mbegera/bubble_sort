# defining bubble_sort method

def bubble_sort(arr)
  n = arr.length
  loop do
  swapped =false
     (n-1).times do |i|
          if arr[i] > arr[i+1]
          arr[i], arr[i+1] = arr[i+1], arr[i]
             swapped = true
          end
     end
     break if not swapped
  end
   # returns array
return arr     
end

print bubble_sort([9, 2, 8, 3, 4])