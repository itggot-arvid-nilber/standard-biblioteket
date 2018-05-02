def remove_string(string, chars)
    i = 0 
    output = ""
    
    while i < string.size 
        j = 0 

        if string[i] == chars[j]
            while j < chars.size
                if string[i + j] != chars[j]
                    output += string[i]