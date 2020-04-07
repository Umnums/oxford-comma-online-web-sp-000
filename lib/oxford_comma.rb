def oxford_comma(array)
  i = 0
  string = ""
  if array.length == 1
    array[0]
  else
    while i < array.length - 2
      string << array[i]
      string << ", "
      i += 1
    end
  end
  string << ", and #{array[-1]}"
end
