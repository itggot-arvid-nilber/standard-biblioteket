def insertionsort(array)
    i = 0
    while i < array.size
        o = i
        while o > 0 && array[o] < array[o - 1]
            array[o], array[o - 1] = array[o - 1], array[o]
            o -= 1
        end
        i += 1
    end
    return array
end