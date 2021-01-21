def oxford_comma(array)
 string =""
  if
    array.length == 1
      array.join
elsif array.length == 2
     string << array.join( " and ")
elsif array.length == 3
      string << array[0..1].join(", ") 
      string << ", and " + array[2]
else array.length > 3
    string << array[0..-2].join(", ")
    string << ", and " + array[-1]
end
end

