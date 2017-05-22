#SEARCH
arr= [23, 78, 89, 5]

def search(array, num)
    i= 0
    while i < arr.length
        if arr[i] == num
            return i
        elsif i= arr.length
            return nil
        else
            i+=1
        end
       
    end
    
end
    
p search(arr, 23)
p search(arr, 70)
  
#FIBONACCI 
def fib(num)
    fib_seq=[0,1]
    i=0 
    num= num - 2
    
    while i < num
     fib_num = fib_seq[i] + fib_seq[i+1] 
     
        fib_seq << fib_num
        i+=1
    end
    return fib_seq
end
 p fib(100).last

#SORT


arr= [5, 6, 3, 4, 2]

def bubble_sort(array)
  n = array.length
  loop do
    swapped = false

    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end

    break if not swapped
  end

  array
end

p bubble_sort(arr)

            
            
            
            
            
            
            
            
            