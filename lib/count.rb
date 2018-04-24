def count(string, char)
    i = 0 
    occurences = 0 
    
    while i < string.size - 1
        if string[i] == char
            occurences += 1
        end
        i+=1
    end
    return occurences
end
