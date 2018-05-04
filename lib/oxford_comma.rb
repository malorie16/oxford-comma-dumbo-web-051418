def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length ==0
    return array
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
     array.insert(2, "and")
     new_array = array[2..3].join(" ")
     new_array.to_s
     array.to_s
     return array + new_array



end
end
