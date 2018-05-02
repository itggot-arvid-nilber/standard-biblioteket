def index_of_strings(string, letters)
    i = 0 
    contains = false
    index_start = nil

    while i < string.size
        j = 0
        if string[i] == letters[j]
            contains = true
        else
            contains = false
            j = letters.size
        end
        j += 1
        if contains == true
            index_start = i
            i = string.size
        end
        i += 1
    end
    return index_start
end