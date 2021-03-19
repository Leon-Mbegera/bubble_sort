# defining bubble_sort method

def bubble_sort(arr)
  #[9, 2, 8]
  #[2, 9, 8]
  #[2, 8, 9]
  n = arr.length
  loop do
  swapped =false

     arr.each do |i|
         
          if arr[i] > arr[i+1]
          #arr[i], arr[i+1] = arr[i+1], arr[i]
          temp =  arr[i] 
          arr[i] = arr[i+1]
          arr[i+1]= temp
          end
     end
     break if not swapped

  end
return arr          # returns array
end

puts bubble_sort([9, 2, 8])