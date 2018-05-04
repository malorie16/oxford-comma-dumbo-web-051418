def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length ==0
    return array
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
     array.insert(2, "and")
     array1 = array[0..2].join(", ")
     array2 = array[3].to_s
     return array1 + " " + array2
  else
    array1 = array[0..-3]
    array2 = array[-1]
    array1.join(", ")
  array2.insert(0, "and ")
  return array1 + array2

end
end
