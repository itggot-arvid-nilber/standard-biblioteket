def insertionsort(array)
    i = 0
    while i < array.size
        j = i
        while j > 0 && array[j] < array[j - 1]
            array[j], array[j - 1] = array[j - 1], array[j]
            j -= 1
        end
        i += 1
    end
    return array
end