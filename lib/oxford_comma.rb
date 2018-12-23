def oxford_comma(array)
  if array.length < 2
    puts "less than two"
  elsif array.length == 2
    puts "two exactly"
  else
    puts "greater than two"
  end
end

testarray = [1]

oxford_comma(testarray)

