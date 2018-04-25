require_relative 'contains_char.rb'

def strip(string)
    i = 0
    output = ""
    whitespace = [" ", "\t", "\n"]
    while i < string.size 
        if !contains_char(whitespace, string[i])
            output += string[i]
        end
        i+=1
    end
    return output
end
