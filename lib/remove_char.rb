def remove_char(string, char)
    i = 0
    output = ""
    while i < string.size
        if string[i] != char
            output += string[i]
        end
        i += 1
    end
    return output
end

puts remove_char("hello","h")
