# Takes two arrays as inoput and returns a output with
# both arrays together.

def concat(list1,list2)
    output = list1
    i = 0
    while i < list2.size
        output<<list2[i]
        i+=1
    end
    return output
end
