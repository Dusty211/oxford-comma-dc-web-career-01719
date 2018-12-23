def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    puts "greater than two"
  end
end

#testarray = [1]

#oxford_comma(testarray)

