def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array[0..(array.(length -3))].join(", ") + array[(array.(length -2))..] 
  end
end

#testarray = [1]

#oxford_comma(testarray)

