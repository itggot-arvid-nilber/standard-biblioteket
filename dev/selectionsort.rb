
def smallest(array)
i = 1
smallest = 0
array = array.dup
    while i < array.length 
        if array[smallest] > array[i]
            smallest = i
        else 
            i = i+1
        end
    end
    return array[smallest] 
end

#arr = [5,1,23,20,2]
#p smallest(arr)

def selectionsort(array)
   array = array.dup
   i = 1
   sorted_list = []
   while array.length > 0
    sorted_list << smallest(array)
    array.delete_at(array.index(smallest(array)))
   end
   return sorted_list
end



