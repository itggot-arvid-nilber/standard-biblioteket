# Counts how many times a specific character occurs in a string


def count(string, char)
    i = 0 
    occurences = 0 
    
    while i < string.size
        if string[i] == char
            occurences += 1
        end
        i+=1
    end
    return occurences   
end