def bubble array
  dup_array = array.dup
  sorted = false
  while not sorted
    sorted = true
    i = 0
    while i < dup_array.length - 1
      if dup_array[i] > dup_array[i + 1]
        sorted = false
        temp = dup_array[i + 1]
        dup_array[i + 1] = dup_array[i]
        dup_array[i] = temp
      end
      i += 1
    end
  end
  return dup_array
end

