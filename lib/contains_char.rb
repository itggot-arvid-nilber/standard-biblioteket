# Checks if a string contains a specific sign.

def contains_char(string,sign)
    i = 0 
    while i < string.size 
        if string[i] == sign 
            return true
        end
        i += 1
    end
    return false
end