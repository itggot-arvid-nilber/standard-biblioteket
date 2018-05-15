# Takes three numbers as an input and decides if the first
# number is between the second and the third, but more stricter.

def between_strict(num1,num2,num3)
    if num2 < num1 && num2 < num3
        return true
    else
        return false
    end
end
