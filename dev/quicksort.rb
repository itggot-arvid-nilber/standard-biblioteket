def quicksort(array)
    return array if array.size < 2

    left = []
    equal = []
    right = []
    pivot = array[0]

    array.each do |i|
        if i < pivot
            left << i
        elsif i == pivot
            equal << i
        else
            right << i
        end
    end
    return quicksort(left) + equal + quicksort(right)
end

p quicksort([2,5,2,3,5,6])