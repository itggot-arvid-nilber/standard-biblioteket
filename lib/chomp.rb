# Takes a string as an input and gives out a new string as an output,
# if the string ends with the "\n" sign, it will be removed.
# Example "Hello\n" => "Hello"

def chomp(string)
    i = 0
    output = ""
    if string[-1] == "\n"
        while i < string.size
            output += string[i]
            i += 1
        end
        return string
    else
        return string
    end        
end