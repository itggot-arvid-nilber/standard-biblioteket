def factorial(num)
    i = 1
    output = 1
    while i <= num
        output*= i
        i += 1
    end
    return output
end

p factorial(5)