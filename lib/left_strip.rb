require_relative 'contains_char.rb'

def left_strip(string)
    i = 0
    output = ""
    whitespace = [" ", "\t", "\n"]
    includes = true
    while i < string.size 
        if includes 
            if !contains_char(whitespace, string[i])
                output += string[i]
                includes = false
        end
        else
            output += string[i]
        end
        i+=1
    end
    return output
end