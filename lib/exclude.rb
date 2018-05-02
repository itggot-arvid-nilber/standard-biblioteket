# Removes a specific character from an array

def exclude(arr,char)
    i = 0 
    output = []

    while i < arr.size 
        if arr[i] != char
            output << arr[i]
        end
        i += 1
    end

    return output
end